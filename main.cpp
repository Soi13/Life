#include <iostream>
#include <cmath>
#include <random>
#include <ctime>

#include <glad/gl.h>
#include <GLFW/glfw3.h>


using namespace std;

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

};

void randomDirection(Prey& prey) {
    float dx = static_cast<float>(rand()) / RAND_MAX * 2.0f - 1.0f;
    float dy = static_cast<float>(rand()) / RAND_MAX * 2.0f - 1.0f;

    float length = sqrt(pow(dx, 2) + pow(dy, 2));

    if (length > 0.0f) {
        prey.dx = dx / length;
        prey.dy = dy / length;
    }
}

// ==================================================
// Vertex shader
// ==================================================

const char* vertexShaderSource =
    "#version 330 core\n"
    "layout (location = 0) in vec2 aPos;\n"
    "void main()\n"
    "{\n"
    "    gl_Position = vec4(aPos, 0.0, 1.0);\n"
    "}\0";


// ==================================================
// Fragment shader
// ==================================================

const char* fragmentShaderSource =
    "#version 330 core\n"
    "out vec4 FragColor;\n"
    "uniform vec3 objectColor;\n"
    "void main()\n"
    "{\n"
    "    FragColor = vec4(objectColor, 1.0);\n"
    "}\0";


// ==================================================
// Convert simulation coordinates 0..100
// to OpenGL coordinates -1..1
// ==================================================

float convertX(float x) {
    return x / 50.0f - 1.0f;
}

float convertY(float y) {
    return y / 50.0f - 1.0f;
}


void createCircle(float x, float y, float radius, float* vertices, int segments) {
    vertices[0] = x;
    vertices[1] = y;

    for (int i = 0; i <= segments; i++) {
        float angle = 2.0f * M_PI * i / segments;
        vertices[(i + 1) * 2] = x + cos(angle) * radius;
        vertices[(i + 1) * 2 + 1] = y + sin(angle) * radius;
    }
}


int main()
{
    //Initialize the random generator
    srand(time(nullptr));

    // ==================================================
    // 1. Initialize GLFW
    // ==================================================

    if (!glfwInit()) {
        cout << "ERROR: GLFW initialization failed\n";
        return -1;
    }

    // ==================================================
    // 2. Request OpenGL 3.3 Core
    // ==================================================

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);


    // ==================================================
    // 3. Create window
    // ==================================================

    GLFWwindow* window = glfwCreateWindow(800, 800, "Transparent Moving 3D Cube", nullptr, nullptr);

    if (!window) {
        cout << "ERROR: Failed to create window\n";
        glfwTerminate();
        return -1;
    }


    // ==================================================
    // 4. Make OpenGL context current
    // ==================================================

    glfwMakeContextCurrent(window);


    // ==================================================
    // 5. Initialize GLAD
    // ==================================================

    if (gladLoadGL(glfwGetProcAddress) == 0) {
        cout << "ERROR: Failed to initialize GLAD\n";
        glfwDestroyWindow(window);
        glfwTerminate();
        return -1;
    }


    // ==================================================
    // Create vertex shader
    // ==================================================

    unsigned int vertexShader = glCreateShader(GL_VERTEX_SHADER);

    glShaderSource(vertexShader, 1, &vertexShaderSource, nullptr);
    glCompileShader(vertexShader);


    // ==================================================
    // Create fragment shader
    // ==================================================

    unsigned int fragmentShader = glCreateShader(GL_FRAGMENT_SHADER);

    glShaderSource(fragmentShader, 1, &fragmentShaderSource, nullptr);
    glCompileShader(fragmentShader);


    // ==================================================
    // Create shader program
    // ==================================================

    unsigned int shaderProgram = glCreateProgram();

    glAttachShader(shaderProgram, vertexShader);
    glAttachShader(shaderProgram, fragmentShader);
    glLinkProgram(shaderProgram);


    // Shaders are now inside the program

    glDeleteShader(vertexShader);
    glDeleteShader(fragmentShader);


    // ==================================================
    // Create VAO
    // ==================================================

    unsigned int VAO;

    glGenVertexArrays(1, &VAO);


    // ==================================================
    // Create VBO
    // ==================================================

    unsigned int VBO;

    glGenBuffers(1, &VBO);


    // ==================================================
    // Predator and prey
    // ==================================================

    Predator predator = {1.0f, 1.0f, 0.1f};
    Prey prey = {30.0f, 50.0f, 0.0f, 0.0f, 5.0f, 0.0f, 1.0f};

    float CATCH_DISTANCE = 3.0f;

    randomDirection(prey);


    // ==================================================
    // Circle settings
    // ==================================================

    const int SEGMENTS = 32;
    const int VERTEX_COUNT = SEGMENTS + 2;

    // Center + circumference vertices

    float circleVertices[VERTEX_COUNT * 2];
    float lastTime = glfwGetTime();


    // ==================================================
    // Main loop
    // ==================================================

    while (!glfwWindowShouldClose(window))
    {
        float currentTime = glfwGetTime();
        float deltaTime = currentTime - lastTime;
        lastTime = currentTime;

        // ==================================================
        // Prey algorithm
        // ==================================================
        prey.x = prey.x + prey.dx * prey.speed * deltaTime;
        prey.y = prey.y + prey.dy * prey.speed * deltaTime;

        if (prey.x <= 0.0f) {
            prey.x = 0.0f;
            prey.dx = -prey.dx;
        }

        if (prey.x >= 100.0f) {
            prey.x = 100.0f;
            prey.dx = -prey.dx;
        }

        if (prey.y <= 0.0f) {
            prey.y = 0.0f;
            prey.dy = -prey.dy;
        }

        if (prey.y >= 100.0f) {
            prey.y = 100.0f;
            prey.dy = -prey.dy;
        }

        prey.directionTimer = prey.directionTimer + 0.016f;

        if (prey.directionTimer >= prey.directionChangeTime) {
            randomDirection(prey);
            prey.directionTimer = 0.0f;
        }



        // ==================================================
        // Predator algorithm
        // ==================================================

        float dx = prey.x - predator.x;
        float dy = prey.y - predator.y;

        // Distance between predator and prey
        float distance = sqrt(pow(dx, 2) + pow(dy, 2));


        // ==================================================
        // Has predator caught prey?
        // ==================================================

        if (distance < CATCH_DISTANCE) {
            cout << "Prey has been caught!" << endl;
            break;
        }


        // ==================================================
        // Normalize direction
        // ==================================================

        dx = dx / distance;
        dy = dy / distance;


        // ==================================================
        // Move predator
        // ==================================================

        predator.x = predator.x + dx * predator.speed;
        predator.y = predator.y + dy * predator.speed;


        // ==================================================
        // Clear screen
        // ==================================================

        glClearColor(0.05f, 0.05f, 0.05f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);


        // ==================================================
        // Use our shader
        // ==================================================

        glUseProgram(shaderProgram);


        // ==================================================
        // Get color uniform
        // ==================================================

        int colorLocation = glGetUniformLocation(shaderProgram, "objectColor");


        // ==================================================
        // Draw PREY
        // ==================================================

        //float preyVertex[] = {convertX(prey.x), convertY(prey.y)};
        float preyX = convertX(prey.x);
        float preyY = convertY(prey.y);
        glBindVertexArray(VAO);
        glBindBuffer(GL_ARRAY_BUFFER, VBO);

        createCircle(preyX, preyY, 0.02f, circleVertices, SEGMENTS);

        //glBufferData(GL_ARRAY_BUFFER, sizeof(preyVertex), preyVertex, GL_DYNAMIC_DRAW);
        glBufferData(GL_ARRAY_BUFFER, sizeof(circleVertices), circleVertices, GL_DYNAMIC_DRAW);
        glVertexAttribPointer(0, 2, GL_FLOAT, GL_FALSE, 2 * sizeof(float), (void*)0);
        glEnableVertexAttribArray(0);

        // Green
        glUniform3f(colorLocation, 0.0f, 1.0f, 0.0f);
        glPointSize(20.0f);
        //glDrawArrays(GL_POINTS, 0, 1);
        glDrawArrays(GL_TRIANGLE_FAN, 0, VERTEX_COUNT);


        // ==================================================
        // Draw PREDATOR
        // ==================================================

        //float predatorVertex[] = {convertX(predator.x), convertY(predator.y)};
        float predatorX = convertX(predator.x);
        float predatorY = convertY(predator.y);

        createCircle(predatorX, predatorY, 0.03f, circleVertices, SEGMENTS);

        //glBufferData(GL_ARRAY_BUFFER, sizeof(predatorVertex), predatorVertex, GL_DYNAMIC_DRAW);
        glBufferData(GL_ARRAY_BUFFER, sizeof(circleVertices), circleVertices, GL_DYNAMIC_DRAW);

        // Red
        glUniform3f(colorLocation, 1.0f, 0.0f, 0.0f);
        //glDrawArrays(GL_POINTS, 0, 1);
        glDrawArrays(GL_TRIANGLE_FAN, 0, VERTEX_COUNT);


        // ==================================================
        // Finish frame
        // ==================================================

        glfwSwapBuffers(window);
        glfwPollEvents();

        // Approximately 60 FPS
        glfwWaitEventsTimeout(0.016);
    }


    // ==================================================
    // Cleanup
    // ==================================================

    glDeleteVertexArrays(1, &VAO);
    glDeleteBuffers(1, &VBO);
    glDeleteProgram(shaderProgram);
    glfwDestroyWindow(window);
    glfwTerminate();

    return 0;
}
