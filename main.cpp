#include <iostream>
#include <cmath>
#include <random>
#include <ctime>

#include <glad/gl.h>
#include <GLFW/glfw3.h>

using namespace std;


// WORLD SETTINGS
const float WORLD_WIDTH = 100.0f;
const float WORLD_HEIGHT = 100.0f;

// PREY SETTINGS
const int INITIAL_PREY_COUNT = 20;
const int MAX_PREY_COUNT = 100;
const float PREY_STARVATION_TIME = 15.0f;
const float NORMAL_PREY_SPEED = 10.0f;
const float FLEE_PREY_SPEED = 20.0f;
const float FLEE_DISTANCE = 20.0f;
const float PREY_REPRODUCTION_AGE = 20.0f;
const float PREY_REPRODUCTION_DISTANCE = 3.0f;
const float PREY_REPRODUCTION_COOLDOWN = 15.0f;
const float PREY_HUNGER_PRIORITY_TIME = 8.0f;

// PREDATOR SETTINGS
const int INITIAL_PREDATOR_COUNT = 3;
const int MAX_PREDATOR_COUNT = 30;
const float NORMAL_PREDATOR_SPEED = 15.0f;
const float CATCH_DISTANCE = 3.0f;
const float PREDATOR_STARVATION_TIME = 30.0f;
const float PREDATOR_REPRODUCTION_AGE = 30.0f;
const float PREDATOR_REPRODUCTION_DISTANCE = 4.0f;
const float PREDATOR_REPRODUCTION_COOLDOWN = 25.0f;
const float PREDATOR_HUNGER_PRIORITY_TIME = 15.0f;

// HERB SETTINGS
const int HERB_COUNT = 30;
const float HERB_EAT_DISTANCE = 2.0f;
const float HERB_REGROW_TIME = 8.0f;

// GRAPHICS
const float PI = 3.14159265359f;

// STRUCTURES
struct Predator {
    float x;
    float y;
    float dx;
    float dy;
    float speed;
    bool alive;
    float timeSinceMeal;
    float age;
    float reproductionCooldown;
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

// RANDOM FLOAT
float randomFloat(float minimum, float maximum) {
    float value = static_cast<float>(rand()) / static_cast<float>(RAND_MAX);

    return minimum + value * (maximum - minimum);
}

// RANDOM PREY DIRECTION
void randomDirection(Prey& prey) {
    float dx = randomFloat(-1.0f, 1.0f);
    float dy = randomFloat(-1.0f, 1.0f);

    float length = sqrt(dx * dx + dy * dy);

    if (length > 0.0f) {
        prey.dx = dx / length;
        prey.dy = dy / length;
    }
}

// RANDOM PREDATOR DIRECTION
void randomPredatorDirection(Predator& predator) {
    float dx = randomFloat(-1.0f, 1.0f);
    float dy = randomFloat(-1.0f, 1.0f);

    float length = sqrt(dx * dx + dy * dy);

    if (length > 0.0f) {
        predator.dx = dx / length;
        predator.dy = dy / length;
    }
}

// INITIALIZE PREY
void initializePrey(Prey& prey, float x, float y) {
    prey.x = x;
    prey.y = y;

    prey.dx = 0.0f;
    prey.dy = 0.0f;

    prey.speed = NORMAL_PREY_SPEED;

    prey.directionTimer = 0.0f;
    prey.directionChangeTime = randomFloat(1.0f, 3.0f);

    prey.alive = true;

    prey.timeSinceMeal = 0.0f;

    prey.age = 0.0f;
    prey.reproductionCooldown = 0.0f;

    randomDirection(prey);
}

// INITIALIZE PREDATOR
void initializePredator(Predator& predator, float x, float y) {
    predator.x = x;
    predator.y = y;

    predator.dx = 0.0f;
    predator.dy = 0.0f;

    predator.speed = NORMAL_PREDATOR_SPEED;

    predator.alive = true;

    predator.timeSinceMeal = 0.0f;

    predator.age = 0.0f;
    predator.reproductionCooldown = 0.0f;

    randomPredatorDirection(predator);
}

// RESPAWN HERB
void respawnHerb(Herb& herb) {
    herb.x = randomFloat(0.0f, WORLD_WIDTH);
    herb.y = randomFloat(0.0f, WORLD_HEIGHT);

    herb.alive = true;
    herb.regrowTimer = 0.0f;
}

// FIND NEAREST HERB
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

// MOVE PREY TOWARD HERB
void moveTowardHerb(Prey& prey, const Herb& herb) {
    float dx = herb.x - prey.x;
    float dy = herb.y - prey.y;

    float distance = sqrt(dx * dx + dy * dy);

    if (distance > 0.0f) {
        prey.dx = dx / distance;
        prey.dy = dy / distance;
    }
}

// FIND NEAREST PREDATOR
int findNearestPredator(const Prey& prey, Predator predators[]) {
    int nearestPredator = -1;
    float nearestDistance = 1000000.0f;

    for (int i = 0; i < MAX_PREDATOR_COUNT; i++) {
        if (!predators[i].alive) {
            continue;
        }

        float dx = predators[i].x - prey.x;
        float dy = predators[i].y - prey.y;

        float distance = sqrt(dx * dx + dy * dy);

        if (distance < nearestDistance) {
            nearestDistance = distance;
            nearestPredator = i;
        }
    }

    return nearestPredator;
}

// PREY FLEE FROM PREDATOR
void fleeFromPredator(Prey& prey, const Predator& predator, float deltaTime) {
    float dx = prey.x - predator.x;
    float dy = prey.y - predator.y;

    float distance = sqrt(dx * dx + dy * dy);

    if (distance > 0.0f) {
        float targetDx = dx / distance;
        float targetDy = dy / distance;

        float turnSpeed = 5.0f;

        prey.dx += (targetDx - prey.dx) * turnSpeed * deltaTime;
        prey.dy += (targetDy - prey.dy) * turnSpeed * deltaTime;

        float length = sqrt(prey.dx * prey.dx + prey.dy * prey.dy);

        if (length > 0.0f) {
            prey.dx /= length;
            prey.dy /= length;
        }
    }
}

// CAN PREY REPRODUCE
bool canPreyReproduce(const Prey& prey) {
    return prey.alive && prey.age >= PREY_REPRODUCTION_AGE && prey.reproductionCooldown <= 0.0f && prey.timeSinceMeal < PREY_HUNGER_PRIORITY_TIME;
}

// FIND NEAREST PREY MATE
int findNearestPreyMate(int currentPrey, Prey prey[]) {
    int nearestMate = -1;
    float nearestDistance = 1000000.0f;

    for (int i = 0; i < MAX_PREY_COUNT; i++) {
        if (i == currentPrey) {
            continue;
        }

        if (!canPreyReproduce(prey[i])) {
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

// MOVE PREY TOWARD ANOTHER PREY
void moveTowardPrey(Prey& prey, const Prey& mate) {
    float dx = mate.x - prey.x;
    float dy = mate.y - prey.y;

    float distance = sqrt(dx * dx + dy * dy);

    if (distance > 0.0f) {
        prey.dx = dx / distance;
        prey.dy = dy / distance;
    }
}

// FIND EMPTY PREY SLOT
int findEmptyPreySlot(Prey prey[]) {
    for (int i = 0; i < MAX_PREY_COUNT; i++) {
        if (!prey[i].alive) {
            return i;
        }
    }

    return -1;
}

// CREATE BABY PREY
void createBabyPrey(Prey prey[], int parent1, int parent2) {
    int baby = findEmptyPreySlot(prey);

    if (baby == -1) {
        cout << "Maximum prey population reached" << endl;
        return;
    }

    float x = (prey[parent1].x + prey[parent2].x) / 2.0f;
    float y = (prey[parent1].y + prey[parent2].y) / 2.0f;

    initializePrey(prey[baby], x, y);

    prey[baby].reproductionCooldown = PREY_REPRODUCTION_COOLDOWN;

    prey[parent1].reproductionCooldown = PREY_REPRODUCTION_COOLDOWN;
    prey[parent2].reproductionCooldown = PREY_REPRODUCTION_COOLDOWN;

    cout << "NEW PREY BORN! #" << baby << endl;
}

// FIND NEAREST PREY
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

// CAN PREDATOR REPRODUCE
bool canPredatorReproduce(const Predator& predator) {
    return predator.alive && predator.age >= PREDATOR_REPRODUCTION_AGE && predator.reproductionCooldown <= 0.0f && predator.timeSinceMeal < PREDATOR_HUNGER_PRIORITY_TIME;
}

// FIND NEAREST PREDATOR MATE
int findNearestPredatorMate(int currentPredator, Predator predators[]) {
    int nearestMate = -1;
    float nearestDistance = 1000000.0f;

    for (int i = 0; i < MAX_PREDATOR_COUNT; i++) {
        if (i == currentPredator) {
            continue;
        }

        if (!canPredatorReproduce(predators[i])) {
            continue;
        }

        float dx = predators[i].x - predators[currentPredator].x;
        float dy = predators[i].y - predators[currentPredator].y;

        float distance = sqrt(dx * dx + dy * dy);

        if (distance < nearestDistance) {
            nearestDistance = distance;
            nearestMate = i;
        }
    }

    return nearestMate;
}

// MOVE PREDATOR TOWARD PREDATOR
void movePredatorTowardPredator(Predator& predator, const Predator& mate) {
    float dx = mate.x - predator.x;
    float dy = mate.y - predator.y;

    float distance = sqrt(dx * dx + dy * dy);

    if (distance > 0.0f) {
        predator.dx = dx / distance;
        predator.dy = dy / distance;
    }
}

// MOVE PREDATOR TOWARD PREY
void movePredatorTowardPrey(Predator& predator, const Prey& prey) {
    float dx = prey.x - predator.x;
    float dy = prey.y - predator.y;

    float distance = sqrt(dx * dx + dy * dy);

    if (distance > 0.0f) {
        predator.dx = dx / distance;
        predator.dy = dy / distance;
    }
}

// FIND EMPTY PREDATOR SLOT
int findEmptyPredatorSlot(Predator predators[]) {
    for (int i = 0; i < MAX_PREDATOR_COUNT; i++) {
        if (!predators[i].alive) {
            return i;
        }
    }

    return -1;
}

// CREATE BABY PREDATOR
void createBabyPredator(Predator predators[], int parent1, int parent2) {
    int baby = findEmptyPredatorSlot(predators);

    if (baby == -1) {
        cout << "Maximum predator population reached" << endl;
        return;
    }

    float x = (predators[parent1].x + predators[parent2].x) / 2.0f;
    float y = (predators[parent1].y + predators[parent2].y) / 2.0f;

    initializePredator(predators[baby], x, y);

    predators[baby].reproductionCooldown = PREDATOR_REPRODUCTION_COOLDOWN;

    predators[parent1].reproductionCooldown = PREDATOR_REPRODUCTION_COOLDOWN;
    predators[parent2].reproductionCooldown = PREDATOR_REPRODUCTION_COOLDOWN;

    cout << "NEW PREDATOR BORN! #" << baby << endl;
}

// CONVERT WORLD COORDINATES TO OPENGL
float convertX(float x) {
    return (x / WORLD_WIDTH) * 2.0f - 1.0f;
}


float convertY(float y) {
    return (y / WORLD_HEIGHT) * 2.0f - 1.0f;
}

// CREATE CIRCLE
void createCircle(float x, float y, float radius, float* vertices, int segments) {
    vertices[0] = x;
    vertices[1] = y;

    for (int i = 0; i <= segments; i++) {
        float angle = 2.0f * PI * i / segments;

        vertices[(i + 1) * 2] = x + cos(angle) * radius;
        vertices[(i + 1) * 2 + 1] = y + sin(angle) * radius;
    }
}

// SHADERS
const char* vertexShaderSource =
    "#version 330 core\n"
    "layout (location = 0) in vec2 aPos;\n"
    "void main()\n"
    "{\n"
    "    gl_Position = vec4(aPos, 0.0, 1.0);\n"
    "}\0";


const char* fragmentShaderSource =
    "#version 330 core\n"
    "out vec4 FragColor;\n"
    "uniform vec3 objectColor;\n"
    "void main()\n"
    "{\n"
    "    FragColor = vec4(objectColor, 1.0);\n"
    "}\0";


int main() {
    srand(static_cast<unsigned int>(time(nullptr)));

    // GLFW
    if (!glfwInit()) {
        cout << "ERROR: GLFW initialization failed" << endl;
        return -1;
    }

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);


    GLFWwindow* window = glfwCreateWindow(800, 800, "Predator Prey Ecosystem", nullptr, nullptr);

    if (!window) {
        cout << "ERROR: Failed to create window" << endl;

        glfwTerminate();

        return -1;
    }

    glfwMakeContextCurrent(window);


    // GLAD
    if (gladLoadGL(glfwGetProcAddress) == 0) {
        cout << "ERROR: Failed to initialize GLAD" << endl;

        glfwDestroyWindow(window);
        glfwTerminate();

        return -1;
    }

    // VERTEX SHADER
    unsigned int vertexShader = glCreateShader(GL_VERTEX_SHADER);

    glShaderSource(vertexShader, 1, &vertexShaderSource, nullptr);
    glCompileShader(vertexShader);

    // FRAGMENT SHADER
    unsigned int fragmentShader = glCreateShader(GL_FRAGMENT_SHADER);

    glShaderSource(fragmentShader, 1, &fragmentShaderSource, nullptr);
    glCompileShader(fragmentShader);

    // SHADER PROGRAM
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

    // PREY ARRAY
    Prey prey[MAX_PREY_COUNT];

    for (int i = 0; i < MAX_PREY_COUNT; i++) {
        prey[i].alive = false;
    }

    for (int i = 0; i < INITIAL_PREY_COUNT; i++) {
        float x = randomFloat(0.0f, WORLD_WIDTH);
        float y = randomFloat(0.0f, WORLD_HEIGHT);

        initializePrey(prey[i], x, y);
    }

    // PREDATOR ARRAY
    Predator predators[MAX_PREDATOR_COUNT];

    for (int i = 0; i < MAX_PREDATOR_COUNT; i++) {
        predators[i].alive = false;
    }

    for (int i = 0; i < INITIAL_PREDATOR_COUNT; i++) {
        float x = randomFloat(0.0f, WORLD_WIDTH);
        float y = randomFloat(0.0f, WORLD_HEIGHT);

        initializePredator(predators[i], x, y);
    }

    // HERBS
    Herb herbs[HERB_COUNT];

    for (int i = 0; i < HERB_COUNT; i++) {
        respawnHerb(herbs[i]);
    }

    // CIRCLE SETTINGS
    const int SEGMENTS = 32;
    const int VERTEX_COUNT = SEGMENTS + 2;

    float circleVertices[VERTEX_COUNT * 2];

    // DELTA TIME
    float lastTime = static_cast<float>(glfwGetTime());

    // MAIN LOOP
    while (!glfwWindowShouldClose(window)) {
        float currentTime = static_cast<float>(glfwGetTime());
        float deltaTime = currentTime - lastTime;

        lastTime = currentTime;

        if (deltaTime > 0.1f) {
            deltaTime = 0.1f;
        }

        // HERB REGROWTH
        for (int i = 0; i < HERB_COUNT; i++) {
            if (!herbs[i].alive) {
                herbs[i].regrowTimer += deltaTime;

                if (herbs[i].regrowTimer >= HERB_REGROW_TIME) {
                    respawnHerb(herbs[i]);
                }
            }
        }

        // UPDATE PREY
        for (int i = 0; i < MAX_PREY_COUNT; i++) {
            if (!prey[i].alive) {
                continue;
            }

            // Age
            prey[i].age += deltaTime;

            // Reproduction cooldown
            if (prey[i].reproductionCooldown > 0.0f) {
                prey[i].reproductionCooldown -= deltaTime;

                if (prey[i].reproductionCooldown < 0.0f) {
                    prey[i].reproductionCooldown = 0.0f;
                }
            }

            // Hunger
            prey[i].timeSinceMeal += deltaTime;

            if (prey[i].timeSinceMeal >= PREY_STARVATION_TIME) {
                prey[i].alive = false;

                cout << "Prey #" << i << " died from starvation" << endl;

                continue;
            }

            // Find nearest predator
            int predatorIndex = findNearestPredator(prey[i], predators);
            float predatorDistance = 1000000.0f;

            if (predatorIndex != -1) {
                float dx = prey[i].x - predators[predatorIndex].x;
                float dy = prey[i].y - predators[predatorIndex].y;

                predatorDistance = sqrt(dx * dx + dy * dy);
            }

            // PRIORITY 1: FLEE
            if (predatorIndex != -1 && predatorDistance < FLEE_DISTANCE) {
                fleeFromPredator(prey[i], predators[predatorIndex], deltaTime);
                prey[i].speed = FLEE_PREY_SPEED;
            }

            // PRIORITY 2: HUNGRY
            else if (prey[i].timeSinceMeal >= PREY_HUNGER_PRIORITY_TIME) {
                prey[i].speed = NORMAL_PREY_SPEED;
                int herb = findNearestHerb(prey[i], herbs);

                if (herb != -1) {
                    moveTowardHerb(prey[i], herbs[herb]);
                } else {
                    prey[i].directionTimer += deltaTime;

                    if (prey[i].directionTimer >= prey[i].directionChangeTime) {
                        randomDirection(prey[i]);
                        prey[i].directionTimer = 0.0f;
                    }
                }
            }

            // PRIORITY 3: REPRODUCTION
            else if (canPreyReproduce(prey[i])) {
                int mate = findNearestPreyMate(i, prey);

                if (mate != -1) {
                    float dx = prey[mate].x - prey[i].x;
                    float dy = prey[mate].y - prey[i].y;

                    float distance = sqrt(dx * dx + dy * dy);

                    if (distance <= PREY_REPRODUCTION_DISTANCE) {
                        if (i < mate) {
                            createBabyPrey(prey, i, mate);
                        }
                    } else {
                        moveTowardPrey(prey[i], prey[mate]);
                    }
                } else {
                    int herb = findNearestHerb(prey[i], herbs);

                    if (herb != -1) {
                        moveTowardHerb(prey[i], herbs[herb]);
                    }
                }

                prey[i].speed = NORMAL_PREY_SPEED;
            }

            // PRIORITY 4: NORMAL FOOD SEARCH
            else {
                prey[i].speed = NORMAL_PREY_SPEED;

                int herb = findNearestHerb(prey[i], herbs);

                if (herb != -1) {
                    moveTowardHerb(prey[i], herbs[herb]);
                } else {
                    prey[i].directionTimer += deltaTime;

                    if (prey[i].directionTimer >= prey[i].directionChangeTime) {
                        randomDirection(prey[i]);
                        prey[i].directionTimer = 0.0f;
                    }
                }
            }

            // MOVE PREY
            prey[i].x += prey[i].dx * prey[i].speed * deltaTime;
            prey[i].y += prey[i].dy * prey[i].speed * deltaTime;

            // PREY BOUNDARIES
            if (prey[i].x < 0.0f) {
                prey[i].x = 0.0f;
                prey[i].dx = -prey[i].dx;
            }

            if (prey[i].x > WORLD_WIDTH) {
                prey[i].x = WORLD_WIDTH;
                prey[i].dx = -prey[i].dx;
            }

            if (prey[i].y < 0.0f) {
                prey[i].y = 0.0f;
                prey[i].dy = -prey[i].dy;
            }

            if (prey[i].y > WORLD_HEIGHT) {
                prey[i].y = WORLD_HEIGHT;
                prey[i].dy = -prey[i].dy;
            }

            // EAT HERB
            for (int h = 0; h < HERB_COUNT; h++) {
                if (!herbs[h].alive) {
                    continue;
                }

                float dx = herbs[h].x - prey[i].x;
                float dy = herbs[h].y - prey[i].y;

                float distance = sqrt(dx * dx + dy * dy);

                if (distance < HERB_EAT_DISTANCE) {
                    prey[i].timeSinceMeal = 0.0f;

                    herbs[h].alive = false;
                    herbs[h].regrowTimer = 0.0f;

                    cout << "Prey #" << i << " ate herb #" << h << endl;

                    break;
                }
            }
        }

        // UPDATE PREDATORS
        for (int i = 0; i < MAX_PREDATOR_COUNT; i++) {
            if (!predators[i].alive) {
                continue;
            }

            // Age
            predators[i].age += deltaTime;

            // Reproduction cooldown
            if (predators[i].reproductionCooldown > 0.0f) {
                predators[i].reproductionCooldown -= deltaTime;

                if (predators[i].reproductionCooldown < 0.0f) {
                    predators[i].reproductionCooldown = 0.0f;
                }
            }

            // Hunger
            predators[i].timeSinceMeal += deltaTime;

            if (predators[i].timeSinceMeal >= PREDATOR_STARVATION_TIME) {
                predators[i].alive = false;

                cout << "Predator #" << i << " died from starvation" << endl;

                continue;
            }

            // PRIORITY 1: HUNGRY → HUNT
            if (predators[i].timeSinceMeal >= PREDATOR_HUNGER_PRIORITY_TIME) {
                int target = findNearestPrey(predators[i], prey);

                if (target != -1) {
                    float dx = prey[target].x - predators[i].x;
                    float dy = prey[target].y - predators[i].y;

                    float distance = sqrt(dx * dx + dy * dy);

                    if (distance < CATCH_DISTANCE) {
                        prey[target].alive = false;

                        predators[i].timeSinceMeal = 0.0f;

                        cout << "Predator #" << i << " ate prey #" << target << endl;
                    } else {
                        movePredatorTowardPrey(predators[i], prey[target]);
                    }
                }
            }

            // PRIORITY 2: REPRODUCTION
            else if (canPredatorReproduce(predators[i])) {
                int mate = findNearestPredatorMate(i, predators);

                if (mate != -1) {
                    float dx = predators[mate].x - predators[i].x;
                    float dy = predators[mate].y - predators[i].y;

                    float distance = sqrt(dx * dx + dy * dy);

                    if (distance <=
                        PREDATOR_REPRODUCTION_DISTANCE) {

                        if (i < mate) {
                            createBabyPredator(predators, i, mate);
                        }
                    } else {
                        movePredatorTowardPredator(predators[i], predators[mate]);
                    }
                } else {
                    int target = findNearestPrey(predators[i], prey);

                    if (target != -1) {
                        movePredatorTowardPrey(predators[i], prey[target]);
                    }
                }
            }

            // PRIORITY 3: NORMAL HUNT
            else {
                int target = findNearestPrey(predators[i], prey);

                if (target != -1) {
                    float dx = prey[target].x - predators[i].x;
                    float dy = prey[target].y - predators[i].y;

                    float distance = sqrt(dx * dx + dy * dy);

                    if (distance < CATCH_DISTANCE) {
                        prey[target].alive = false;

                        predators[i].timeSinceMeal = 0.0f;

                        cout << "Predator #" << i << " ate prey #" << target << endl;
                    } else {
                        movePredatorTowardPrey(predators[i], prey[target]);
                    }
                }
            }

            // MOVE PREDATOR
            predators[i].x += predators[i].dx * predators[i].speed * deltaTime;
            predators[i].y += predators[i].dy * predators[i].speed * deltaTime;

            // PREDATOR BOUNDARIES
            if (predators[i].x < 0.0f) {
                predators[i].x = 0.0f;
                predators[i].dx = -predators[i].dx;
            }

            if (predators[i].x > WORLD_WIDTH) {
                predators[i].x = WORLD_WIDTH;
                predators[i].dx = -predators[i].dx;
            }

            if (predators[i].y < 0.0f) {
                predators[i].y = 0.0f;
                predators[i].dy = -predators[i].dy;
            }

            if (predators[i].y > WORLD_HEIGHT) {
                predators[i].y = WORLD_HEIGHT;
                predators[i].dy = -predators[i].dy;
            }
        }

        // CLEAR SCREEN
        glClearColor(0.05f, 0.05f, 0.05f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);
        glUseProgram(shaderProgram);

        int colorLocation = glGetUniformLocation(shaderProgram, "objectColor");

        // DRAW HERBS
        for (int i = 0; i < HERB_COUNT; i++) {
            if (!herbs[i].alive) {
                continue;
            }

            float x = convertX(herbs[i].x);
            float y = convertY(herbs[i].y);

            createCircle(x, y, 0.015f, circleVertices, SEGMENTS);

            glBindVertexArray(VAO);
            glBindBuffer(GL_ARRAY_BUFFER, VBO);
            glBufferData(GL_ARRAY_BUFFER, sizeof(circleVertices), circleVertices, GL_DYNAMIC_DRAW);
            glVertexAttribPointer(0, 2, GL_FLOAT, GL_FALSE, 2 * sizeof(float), (void*)0);
            glEnableVertexAttribArray(0);
            glUniform3f(colorLocation, 0.1f, 0.8f, 0.1f);
            glDrawArrays(GL_TRIANGLE_FAN, 0, VERTEX_COUNT);
        }

        // DRAW PREY
        for (int i = 0; i < MAX_PREY_COUNT; i++) {
            if (!prey[i].alive) {
                continue;
            }

            float x = convertX(prey[i].x);
            float y = convertY(prey[i].y);

            createCircle(x, y, 0.02f, circleVertices, SEGMENTS);

            glBindVertexArray(VAO);
            glBindBuffer(GL_ARRAY_BUFFER, VBO);
            glBufferData(GL_ARRAY_BUFFER, sizeof(circleVertices), circleVertices, GL_DYNAMIC_DRAW);
            glVertexAttribPointer(0, 2, GL_FLOAT, GL_FALSE, 2 * sizeof(float), (void*)0);
            glEnableVertexAttribArray(0);
            glUniform3f(colorLocation, 0.2f, 0.5f, 1.0f);
            glDrawArrays(GL_TRIANGLE_FAN, 0, VERTEX_COUNT);
        }

        // DRAW PREDATORS
        for (int i = 0; i < MAX_PREDATOR_COUNT; i++) {
            if (!predators[i].alive) {
                continue;
            }

            float x = convertX(predators[i].x);
            float y = convertY(predators[i].y);

            createCircle(x, y, 0.03f, circleVertices, SEGMENTS);

            glBindVertexArray(VAO);
            glBindBuffer(GL_ARRAY_BUFFER, VBO);
            glBufferData(GL_ARRAY_BUFFER, sizeof(circleVertices), circleVertices, GL_DYNAMIC_DRAW);
            glVertexAttribPointer(0, 2, GL_FLOAT, GL_FALSE, 2 * sizeof(float), (void*)0);
            glEnableVertexAttribArray(0);
            glUniform3f(colorLocation, 1.0f, 0.0f, 0.0f);
            glDrawArrays(GL_TRIANGLE_FAN, 0, VERTEX_COUNT);
        }

        // FINISH FRAME
        glfwSwapBuffers(window);
        glfwPollEvents();
        glfwWaitEventsTimeout(0.016);
    }

    // CLEANUP
    glDeleteVertexArrays(1, &VAO);
    glDeleteBuffers(1, &VBO);
    glDeleteProgram(shaderProgram);
    glfwDestroyWindow(window);
    glfwTerminate();

    return 0;
}
