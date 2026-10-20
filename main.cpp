#include <iostream>
#include <cmath>
#include <random>
#include <ctime>

#include <glad/gl.h>
#include <GLFW/glfw3.h>

using namespace std;


// World settings
const float WORLD_WIDTH  = 100.0f;
const float WORLD_HEIGHT = 100.0f;

//Prey population settings
const int INITIAL_PREY_COUNT = 20;
const int MAX_PREY_COUNT     = 100;

// Herb settings
const int HERB_COUNT = 20;
const float PREY_STARVATION_TIME = 15.0f;
const float HERB_EAT_DISTANCE = 2.0f;
const float HERB_REGROW_TIME = 8.0f;

// Predator / prey settings
const float CATCH_DISTANCE = 3.0f;
const float FLEE_DISTANCE = 20.0f;
const float NORMAL_PREY_SPEED = 10.0f;
const float FLEE_PREY_SPEED = 20.0f;

// Reproduction settings
const float REPRODUCTION_AGE = 20.0f;
const float REPRODUCTION_DISTANCE = 3.0f;
const float REPRODUCTION_COOLDOWN = 15.0f;


const float HUNGER_PRIORITY_TIME = 8.0f;

const float PI = 3.14159265359f;


// Structures
struct Predator {
    float x;
    float y;
    float speed;
};

struct Prey {
    float x;
    float y;
    float dx;
    float dy;
    float speed;
    float directionTimer;
    float directionChangeTime;
    bool alive;
    float timeSinceMeal;
    float age;
    float reproductionCooldown;
};

struct Herb {
    float x;
    float y;
    bool alive;
    float regrowTimer;
};


// Useful for prey positions, directions, etc.
float randomFloat(float minimum, float maximum) {
    float random = static_cast<float>(rand()) / static_cast<float>(RAND_MAX);
    return minimum + random * (maximum - minimum);
}

// Prey's random moving
void randomDirection(Prey& prey) {
    float dx = randomFloat(-1.0f, 1.0f);
    float dy = randomFloat(-1.0f, 1.0f);
    float length = sqrt(dx * dx + dy * dy);

    if (length > 0.0f) {
        prey.dx = dx / length;
        prey.dy = dy / length;
    }
}

// Prey flee from predator
void fleeFromPredator(Prey& prey, const Predator& predator, float deltaTime) {
    float dx = prey.x - predator.x;
    float dy = prey.y - predator.y;
    float distance = sqrt(dx * dx + dy * dy);

    if (distance > 0.0f) {
        // Desired direction away from predator
        float targetDx = dx / distance;
        float targetDy = dy / distance;

        // How quickly prey can turn
        float turnSpeed = 5.0f;

        // Gradually move current direction toward desired direction
        prey.dx = prey.dx + (targetDx - prey.dx) * turnSpeed * deltaTime;
        prey.dy = prey.dy + (targetDy - prey.dy) * turnSpeed * deltaTime;

        // Normalize again
        float length = sqrt(prey.dx * prey.dx + prey.dy * prey.dy);
        if (length > 0.0f) {
            prey.dx = prey.dx / length;
            prey.dy = prey.dy / length;
        }
    }
}

// Find nearest herb
int findNearestHerb(const Prey& prey, Herb herbs[]) {
    int nearestHerb = -1;
    float nearestDistance = 1000000.0f;

    for (int i = 0; i < HERB_COUNT; i++) {
        if (!herbs[i].alive) {
            continue;
        }

        float dx = herbs[i].x - prey.x;
        float dy = herbs[i].y - prey.y;
        float distance = sqrt(dx * dx + dy * dy);

        if (distance < nearestDistance) {
            nearestDistance = distance;
            nearestHerb = i;
        }
    }

    return nearestHerb;
}

// Move toward herb
void moveTowardHerb(Prey& prey, const Herb& herb) {
    float dx = herb.x - prey.x;
    float dy = herb.y - prey.y;
    float distance = sqrt(dx * dx + dy * dy);

    if (distance > 0.0f) {
        prey.dx = dx / distance;
        prey.dy = dy / distance;
    }
}

// Random herb position
void respawnHerb(Herb& herb) {
    herb.x = randomFloat(0.0f, WORLD_WIDTH);
    herb.y = randomFloat(0.0f, WORLD_HEIGHT);
    herb.alive = true;
    herb.regrowTimer = 0.0f;
}

void initializePrey(Prey& prey, float x, float y) {
    prey.x = x;
    prey.y = y;
    prey.dx = 0.0f;
    prey.dy = 0.0f;
    prey.speed = NORMAL_PREY_SPEED;
    prey.directionTimer = 0.0f;
    prey.directionChangeTime = randomFloat(1.0f, 3.0f);
    prey.timeSinceMeal = 0.0f;
    prey.alive = true;

    // Reproduction
    prey.age = 0.0f;
    prey.reproductionCooldown = 0.0f;

    randomDirection(prey);
}

// Can prey reproduce?
bool canReproduce(const Prey& prey) {
    return prey.alive && prey.age >= REPRODUCTION_AGE && prey.reproductionCooldown <= 0.0f && prey.timeSinceMeal < HUNGER_PRIORITY_TIME;
}

// Find nearest mate
int findNearestMate(int currentPrey, Prey prey[]) {
    int nearestMate = -1;
    float nearestDistance = 1000000.0f;

    for (int i = 0; i < MAX_PREY_COUNT; i++) {
        // Cannot mate with itself
        if (i == currentPrey) {
            continue;
        }

        // Mate must also be ready
        if (!canReproduce(prey[i])) {
            continue;
        }

        float dx = prey[i].x - prey[currentPrey].x;
        float dy = prey[i].y - prey[currentPrey].y;
        float distance = sqrt(dx * dx + dy * dy);

        if (distance < nearestDistance) {
            nearestDistance = distance;
            nearestMate = i;
        }
    }

    return nearestMate;
}

// Move toward another prey
void moveTowardPrey(Prey& prey, const Prey& mate) {
    float dx = mate.x - prey.x;
    float dy = mate.y - prey.y;
    float distance = sqrt(dx * dx + dy * dy);

    if (distance > 0.0f) {
        prey.dx = dx / distance;
        prey.dy = dy / distance;
    }
}

// Find empty slot for new baby
// Dead prey slots can later be reused.
int findEmptyPreySlot(Prey prey[]) {
    for (int i = 0; i < MAX_PREY_COUNT; i++) {
        if (!prey[i].alive) {
            return i;
        }
    }

    return -1;
}

// Create baby
void createBabyPrey(Prey prey[], int parent1, int parent2) {
    int babyIndex = findEmptyPreySlot(prey);

    // Population reached MAX_PREY_COUNT
    if (babyIndex == -1)
    {
        cout << "Maximum prey population reached." << endl;
        return;
    }

    // Baby appears between parents
    float babyX = (prey[parent1].x + prey[parent2].x) / 2.0f;
    float babyY = (prey[parent1].y + prey[parent2].y) / 2.0f;

    initializePrey(prey[babyIndex], babyX, babyY);

    // Baby must grow up before reproduction anyway, but setting cooldown is also reasonable.
    prey[babyIndex].reproductionCooldown = REPRODUCTION_COOLDOWN;

    // Both parents enter cooldown
    prey[parent1].reproductionCooldown = REPRODUCTION_COOLDOWN;
    prey[parent2].reproductionCooldown = REPRODUCTION_COOLDOWN;


    cout << "NEW PREY BORN! #" << babyIndex << " Parents: #" << parent1 << " and #" << parent2 << endl;
}

// Find nearest living prey for predator
int findNearestPrey(const Predator& predator, Prey prey[]) {
    int nearestPrey = -1;
    float nearestDistance = 1000000.0f;

    for (int i = 0; i < MAX_PREY_COUNT; i++) {
        if (!prey[i].alive) {
            continue;
        }

        float dx = prey[i].x - predator.x;
        float dy = prey[i].y - predator.y;
        float distance = sqrt(dx * dx + dy * dy);

        if (distance < nearestDistance) {
            nearestDistance = distance;
            nearestPrey = i;
        }
    }

    return nearestPrey;
}


// Vertex shader
const char* vertexShaderSource =
    "#version 330 core\n"
    "layout (location = 0) in vec2 aPos;\n"
    "void main()\n"
    "{\n"
    "    gl_Position = vec4(aPos, 0.0, 1.0);\n"
    "}\0";


// Fragment shader
const char* fragmentShaderSource =
    "#version 330 core\n"
    "out vec4 FragColor;\n"
    "uniform vec3 objectColor;\n"
    "void main()\n"
    "{\n"
    "    FragColor = vec4(objectColor, 1.0);\n"
    "}\0";


// Convert simulation coordinates to OpenGL coordinates -1..1
float convertX(float x) {
    return (x / WORLD_WIDTH) * 2.0f - 1.0f;
}

float convertY(float y) {
    return (y / WORLD_HEIGHT) * 2.0f - 1.0f;
}

// Create circle shape
void createCircle(float x, float y, float radius, float* vertices, int segments) {
    vertices[0] = x;
    vertices[1] = y;

    for (int i = 0; i <= segments; i++) {
        float angle = 2.0f * PI * i / segments;

        vertices[(i + 1) * 2] = x + cos(angle) * radius;
        vertices[(i + 1) * 2 + 1] = y + sin(angle) * radius;
    }
}

int main()
{
    // Initialize random generator
    srand(static_cast<unsigned int>(time(nullptr)));

    // Initialize GLFW
    if (!glfwInit()) {
        cout << "ERROR: GLFW initialization failed\n";
        return -1;
    }

    // Request OpenGL 3.3 Core
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    // Create window
    GLFWwindow* window = glfwCreateWindow(800, 800, "Predator & Prey Ecosystem", nullptr, nullptr);

    if (!window) {
        cout << "ERROR: Failed to create window\n";
        glfwTerminate();

        return -1;
    }

    glfwMakeContextCurrent(window);


    // Initialize GLAD
    if (gladLoadGL(glfwGetProcAddress) == 0) {
        cout << "ERROR: Failed to initialize GLAD\n";
        glfwDestroyWindow(window);
        glfwTerminate();

        return -1;
    }

    // Create vertex shader
    unsigned int vertexShader = glCreateShader(GL_VERTEX_SHADER);

    glShaderSource(vertexShader, 1, &vertexShaderSource, nullptr);
    glCompileShader(vertexShader);

    // Create fragment shader
    unsigned int fragmentShader = glCreateShader(GL_FRAGMENT_SHADER);

    glShaderSource(fragmentShader, 1, &fragmentShaderSource, nullptr);
    glCompileShader(fragmentShader);

    // Shader program
    unsigned int shaderProgram = glCreateProgram();

    glAttachShader(shaderProgram, vertexShader);
    glAttachShader(shaderProgram, fragmentShader);
    glLinkProgram(shaderProgram);
    glDeleteShader(vertexShader);
    glDeleteShader(fragmentShader);

    // VAO / VBO
    unsigned int VAO;
    unsigned int VBO;

    glGenVertexArrays(1, &VAO);
    glGenBuffers(1, &VBO);

    // Predator
    Predator predator = {WORLD_WIDTH / 2.0f, WORLD_HEIGHT / 2.0f, 15.0f};

    // Prey
    Prey prey[MAX_PREY_COUNT];

    // First mark every slot as unused
    for (int i = 0; i < MAX_PREY_COUNT; i++) {
        prey[i].alive = false;
    }

    // Create initial population
    for (int i = 0; i < INITIAL_PREY_COUNT; i++) {
        float x = randomFloat(0.0f, WORLD_WIDTH);
        float y = randomFloat(0.0f, WORLD_HEIGHT);

        initializePrey(prey[i], x, y);
    }

    // Herbs
    Herb herbs[HERB_COUNT];

    for (int i = 0; i < HERB_COUNT; i++) {
        respawnHerb(herbs[i]);
    }

    // Circle settings
    const int SEGMENTS = 32;
    const int VERTEX_COUNT = SEGMENTS + 2;
    float circleVertices[VERTEX_COUNT * 2];

    // Delta time
    float lastTime = static_cast<float>(glfwGetTime());

    // Main loop
    while (!glfwWindowShouldClose(window)) {
        // Delta time
        float currentTime = static_cast<float>(glfwGetTime());
        float deltaTime = currentTime - lastTime;
        lastTime = currentTime;

        // Prevent huge simulation jump after pause/window movement
        if (deltaTime > 0.1f) {
            deltaTime = 0.1f;
        }

        // Herb regrowth
        for (int i = 0; i < HERB_COUNT; i++) {
            if (!herbs[i].alive) {
                herbs[i].regrowTimer += deltaTime;

                if (herbs[i].regrowTimer >= HERB_REGROW_TIME) {
                    respawnHerb(herbs[i]);
                    cout << "Herb #" << i << " has grown again" << endl;
                }
            }
        }

        // Prey algorithm
        for (int i = 0; i < MAX_PREY_COUNT; i++) {
            if (!prey[i].alive) {
                continue;
            }

            // Age
            prey[i].age += deltaTime;

            // Reproduction cooldown
            if (prey[i].reproductionCooldown > 0.0f)
            {
                prey[i].reproductionCooldown -= deltaTime;

                if (prey[i].reproductionCooldown < 0.0f) {
                    prey[i].reproductionCooldown = 0.0f;
                }
            }

            // Starvation
            prey[i].timeSinceMeal += deltaTime;

            if (prey[i].timeSinceMeal >= PREY_STARVATION_TIME) {
                prey[i].alive = false;
                cout << "Prey #" << i << " died from starvation" << endl;
                continue;
            }

            // Distance to predator
            float dx_prey = prey[i].x - predator.x;
            float dy_prey = prey[i].y - predator.y;
            float distance_prey = sqrt(dx_prey * dx_prey + dy_prey * dy_prey);

            // Priority 1: flee from predator
            if (distance_prey < FLEE_DISTANCE) {
                fleeFromPredator(prey[i], predator, deltaTime);
                prey[i].speed = FLEE_PREY_SPEED;
            }
            // Priority 2: If very hungry then search food
            else if (prey[i].timeSinceMeal >= HUNGER_PRIORITY_TIME) {
                prey[i].speed = NORMAL_PREY_SPEED;
                int herbIndex = findNearestHerb(prey[i], herbs);

                if (herbIndex != -1) {
                    moveTowardHerb(prey[i], herbs[herbIndex]);
                } else {
                    // All herbs currently growing
                    prey[i].directionTimer += deltaTime;

                    if (prey[i].directionTimer >= prey[i].directionChangeTime) {
                        randomDirection(prey[i]);
                        prey[i].directionTimer = 0.0f;
                    }
                }
            }
            // Priority 3: Reproduction
            else if (canReproduce(prey[i])) {
                int mate = findNearestMate(i, prey);
                if (mate != -1) {
                    float mateDx = prey[mate].x - prey[i].x;
                    float mateDy = prey[mate].y - prey[i].y;
                    float mateDistance = sqrt(mateDx * mateDx + mateDy * mateDy);

                    // Have they reached each other?
                    if (mateDistance <= REPRODUCTION_DISTANCE) {
                        /*
                         Important:
                         Imagine:
                         prey[2] selects prey[5] and prey[5] could also select prey[2].
                         Without protection they could create TWO babies during one meeting.
                         Only the smaller index creates the baby.
                         */

                        if (i < mate) {
                            createBabyPrey(prey, i, mate);
                        }
                    } else {
                        // Move toward selected mate
                        moveTowardPrey(prey[i], prey[mate]);
                    }
                } else {
                    // If no available mate then continue looking for food.
                    int herbIndex = findNearestHerb(prey[i], herbs);
                    if (herbIndex != -1) {
                        moveTowardHerb(prey[i], herbs[herbIndex]);
                    }
                }

                prey[i].speed = NORMAL_PREY_SPEED;
            }
            // Priority 4: Normal food search
            else {
                prey[i].speed = NORMAL_PREY_SPEED;
                int herbIndex = findNearestHerb(prey[i], herbs);

                if (herbIndex != -1) {
                    moveTowardHerb(prey[i], herbs[herbIndex]);
                } else {
                    prey[i].directionTimer += deltaTime;

                    if (prey[i].directionTimer >= prey[i].directionChangeTime) {
                        randomDirection(prey[i]);

                        prey[i].directionTimer = 0.0f;
                    }
                }
            }

            // Move prey
            prey[i].x += prey[i].dx * prey[i].speed * deltaTime;
            prey[i].y += prey[i].dy * prey[i].speed * deltaTime;

            // Boundaries
            if (prey[i].x <= 0.0f) {
                prey[i].x = 0.0f;
                prey[i].dx = -prey[i].dx;
            }

            if (prey[i].x >= WORLD_WIDTH) {
                prey[i].x = WORLD_WIDTH;
                prey[i].dx = -prey[i].dx;
            }

            if (prey[i].y <= 0.0f) {
                prey[i].y = 0.0f;
                prey[i].dy = -prey[i].dy;
            }

            if (prey[i].y >= WORLD_HEIGHT) {
                prey[i].y = WORLD_HEIGHT;
                prey[i].dy = -prey[i].dy;
            }

            // Check if prey eats herbs
            for (int h = 0; h < HERB_COUNT; h++) {
                if (!herbs[h].alive) {
                    continue;
                }

                float herbDx = herbs[h].x - prey[i].x;
                float herbDy = herbs[h].y - prey[i].y;
                float herbDistance = sqrt(herbDx * herbDx + herbDy * herbDy);

                if (herbDistance < HERB_EAT_DISTANCE) {
                    cout << "Prey #" << i << " ate herb #" << h << endl;

                    // Reset starvation timer
                    prey[i].timeSinceMeal = 0.0f;

                    // Herb disappears
                    herbs[h].alive = false;

                    // Start herb growth timer
                    herbs[h].regrowTimer = 0.0f;

                    break;
                }
            }
        }

        // Predator algorithm
        int currentPrey = findNearestPrey(predator, prey);

        if (currentPrey != -1) {
            float dx = prey[currentPrey].x - predator.x;
            float dy = prey[currentPrey].y - predator.y;
            float distance = sqrt(dx * dx + dy * dy);

            // Has predator caught prey?
            if (distance < CATCH_DISTANCE) {
                cout << "Predator caught prey #" << currentPrey << endl;
                prey[currentPrey].alive = false;
            } else {
                // Normalize direction
                if (distance > 0.0f) {
                    dx = dx / distance;
                    dy = dy / distance;
                }

                predator.x += dx * predator.speed * deltaTime;
                predator.y += dy * predator.speed * deltaTime;
            }
        }

        // Clear screen
        glClearColor(0.05f, 0.05f, 0.05f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);

        // Use shader
        glUseProgram(shaderProgram);
        int colorLocation = glGetUniformLocation(shaderProgram, "objectColor");

        // Draw herbs
        for (int i = 0; i < HERB_COUNT; i++) {
            if (!herbs[i].alive) {
                continue;
            }

            float herbX = convertX(herbs[i].x);
            float herbY = convertY(herbs[i].y);

            createCircle(herbX, herbY, 0.015f, circleVertices, SEGMENTS);
            glBindVertexArray(VAO);
            glBindBuffer(GL_ARRAY_BUFFER,VBO);
            glBufferData(GL_ARRAY_BUFFER, sizeof(circleVertices), circleVertices, GL_DYNAMIC_DRAW);
            glVertexAttribPointer(0, 2, GL_FLOAT, GL_FALSE, 2 * sizeof(float), (void*)0);
            glEnableVertexAttribArray(0);

            // Green color
            glUniform3f(colorLocation, 0.1f, 0.8f, 0.1f);
            glDrawArrays(GL_TRIANGLE_FAN, 0, VERTEX_COUNT);
        }

        // Draw preys
        for (int i = 0; i < MAX_PREY_COUNT; i++) {
            if (!prey[i].alive) {
                continue;
            }

            float preyX = convertX(prey[i].x);
            float preyY = convertY(prey[i].y);

            createCircle(preyX, preyY, 0.02f, circleVertices, SEGMENTS);
            glBindVertexArray(VAO);
            glBindBuffer(GL_ARRAY_BUFFER, VBO);
            glBufferData(GL_ARRAY_BUFFER, sizeof(circleVertices), circleVertices, GL_DYNAMIC_DRAW);
            glVertexAttribPointer(0, 2, GL_FLOAT, GL_FALSE, 2 * sizeof(float), (void*)0);
            glEnableVertexAttribArray(0);

            // Blue color
            glUniform3f(colorLocation, 0.2f, 0.5f, 1.0f);
            glDrawArrays(GL_TRIANGLE_FAN, 0, VERTEX_COUNT);
        }

        // Draw predator
        float predatorX = convertX(predator.x);
        float predatorY = convertY(predator.y);

        createCircle(predatorX, predatorY, 0.03f, circleVertices, SEGMENTS);
        glBindVertexArray(VAO);
        glBindBuffer(GL_ARRAY_BUFFER, VBO);
        glBufferData(GL_ARRAY_BUFFER, sizeof(circleVertices), circleVertices, GL_DYNAMIC_DRAW);
        glVertexAttribPointer(0, 2, GL_FLOAT, GL_FALSE, 2 * sizeof(float), (void*)0);
        glEnableVertexAttribArray(0);

        // Red color
        glUniform3f(colorLocation, 1.0f, 0.0f, 0.0f);
        glDrawArrays(GL_TRIANGLE_FAN, 0, VERTEX_COUNT);


        // Finish frame
        glfwSwapBuffers(window);
        glfwPollEvents();

        // Approximately 60 FPS
        glfwWaitEventsTimeout(0.016);
    }

    // Cleanup
    glDeleteVertexArrays(1, &VAO);
    glDeleteBuffers(1, &VBO);
    glDeleteProgram(shaderProgram);
    glfwDestroyWindow(window);
    glfwTerminate();

    return 0;
}
