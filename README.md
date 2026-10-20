<h1>Predator–Prey Ecosystem Simulation</h1>

<p>
A C++ and OpenGL 3.3 Core simulation of a small artificial ecosystem containing predators, prey, and renewable food resources.
</p>

<p>
The simulation models several interacting behaviors: prey search for herbs, eat to avoid starvation, flee from nearby predators, mature over time, find mates, and reproduce. Herbs regrow after being eaten, while the predator continuously hunts living prey.
</p>

<p>
The purpose of this project is to experiment with autonomous-agent behavior, vector mathematics, population dynamics, and emergent ecosystem behavior.
</p>

<hr>

<h2>Features</h2>

<ul>
<li>Multiple prey agents</li>
<li>Predator hunting behavior</li>
<li>Prey fleeing behavior</li>
<li>Herb searching</li>
<li>Starvation system</li>
<li>Delayed herb regrowth</li>
<li>Prey aging</li>
<li>Mate searching</li>
<li>Prey reproduction</li>
<li>Newborn prey</li>
<li>Reproduction cooldown</li>
<li>Configurable initial population</li>
<li>Configurable maximum population</li>
<li>Randomized spawning</li>
<li>World boundary handling</li>
<li>Frame-rate independent movement using deltaTime</li>
<li>OpenGL 3.3 Core rendering</li>
<li>GLFW window management</li>
<li>GLAD OpenGL loading</li>
</ul>

<hr>

<h2>Ecosystem</h2>

<p>
The simulation contains three primary types of entities:
</p>

<ul>
<li><strong>Herbs</strong> — renewable food resources</li>
<li><strong>Prey</strong> — autonomous agents that eat, flee, survive, and reproduce</li>
<li><strong>Predator</strong> — hunts and catches living prey</li>
</ul>

<pre>
Herbs
  |
  | food
  v
Prey --------> Reproduction --------> New Prey
  |
  | hunted by
  v
Predator
</pre>

<p>
Each object follows relatively simple rules. More complex behavior emerges from interactions between these rules.
</p>

<hr>

<h2>Prey Behavior</h2>

<p>
Each prey uses a priority-based decision system.
</p>

<ol>
<li>Flee from the predator if it is too close</li>
<li>Search for food when hungry</li>
<li>Search for a mate when mature and healthy enough</li>
<li>Search for herbs under normal conditions</li>
</ol>

<pre>
                 PREY
                   |
                   v
         Predator nearby?
            /          \
          YES           NO
           |             |
           v             v
         FLEE        Very hungry?
                     /        \
                   YES         NO
                    |           |
                    v           v
                Find food   Ready to reproduce?
                              /          \
                            YES           NO
                             |             |
                             v             v
                         Find mate      Find food
</pre>

<hr>

<h2>Predator Avoidance</h2>

<p>
When the predator enters the configured flee distance, prey prioritizes survival.
</p>

<pre><code>const float FLEE_DISTANCE = 20.0f;</code></pre>

<p>
The prey calculates a vector pointing away from the predator and changes its movement direction accordingly.
</p>

<p>
Fleeing prey can also move faster than prey traveling normally.
</p>

<pre><code>const float NORMAL_PREY_SPEED = 10.0f;
const float FLEE_PREY_SPEED   = 20.0f;</code></pre>

<hr>

<h2>Hunger and Starvation</h2>

<p>
Each prey contains a timer that tracks how long it has been since the prey last ate.
</p>

<pre><code>const float PREY_STARVATION_TIME = 15.0f;</code></pre>

<p>
The timer increases using delta time:
</p>

<pre><code>prey[i].timeSinceMeal += deltaTime;</code></pre>

<p>
When prey eats a herb, the timer is reset:
</p>

<pre><code>prey[i].timeSinceMeal = 0.0f;</code></pre>

<p>
If the starvation timer reaches the configured limit, the prey dies.
</p>

<hr>

<h2>Herbs</h2>

<p>
Herbs are renewable food resources.
</p>

<pre><code>const int HERB_COUNT = 20;</code></pre>

<p>
When a prey reaches a herb:
</p>

<ul>
<li>The prey eats the herb</li>
<li>The prey starvation timer resets</li>
<li>The herb disappears</li>
<li>The herb regrowth timer starts</li>
<li>After the configured delay, the herb grows again</li>
<li>The herb appears at a new random location</li>
</ul>

<pre><code>const float HERB_REGROW_TIME = 8.0f;</code></pre>

<pre>
Herb grows
    |
    v
Prey eats herb
    |
    v
Herb disappears
    |
    v
Regrowth timer
    |
    v
HERB_REGROW_TIME reached
    |
    v
Herb grows again
</pre>

<hr>

<h2>Reproduction</h2>

<p>
Prey become capable of reproduction after reaching a configurable age.
</p>

<pre><code>const float REPRODUCTION_AGE = 20.0f;</code></pre>

<p>
A prey can reproduce only when:
</p>

<ul>
<li>It is alive</li>
<li>It has reached reproductive age</li>
<li>Its reproduction cooldown has expired</li>
<li>It is not dangerously hungry</li>
</ul>

<p>
When reproduction becomes a priority, the prey searches for the nearest eligible mate.
</p>

<pre>
Prey A
   |
   | searches
   v
Prey B
   |
   | move toward each other
   v
Distance becomes small enough
   |
   v
New prey is created
</pre>

<p>
The required meeting distance is controlled by:
</p>

<pre><code>const float REPRODUCTION_DISTANCE = 3.0f;</code></pre>

<p>
After reproduction, both parents enter a cooldown period:
</p>

<pre><code>const float REPRODUCTION_COOLDOWN = 15.0f;</code></pre>

<p>
This prevents prey from reproducing continuously every frame.
</p>

<hr>

<h2>Population</h2>

<p>
The simulation uses separate values for the starting population and maximum population.
</p>

<pre><code>const int INITIAL_PREY_COUNT = 20;
const int MAX_PREY_COUNT     = 100;</code></pre>

<p>
<strong>INITIAL_PREY_COUNT</strong> controls how many prey exist when the simulation starts.
</p>

<p>
<strong>MAX_PREY_COUNT</strong> determines the maximum population capacity, including newborn prey.
</p>

<p>
Dead prey slots can later be reused for newborn prey.
</p>

<hr>

<h2>Predator Behavior</h2>

<p>
The predator dynamically searches for living prey and selects a target.
</p>

<p>
The direction toward the target is calculated using:
</p>

<pre><code>float dx = prey.x - predator.x;
float dy = prey.y - predator.y;</code></pre>

<p>
The distance is calculated using:
</p>

<pre><code>float distance = sqrt(dx * dx + dy * dy);</code></pre>

<p>
The direction vector is normalized:
</p>

<pre><code>dx /= distance;
dy /= distance;</code></pre>

<p>
The predator then moves using delta time:
</p>

<pre><code>predator.x += dx * predator.speed * deltaTime;
predator.y += dy * predator.speed * deltaTime;</code></pre>

<p>
When the predator reaches the configured catch distance, the prey is removed from the simulation.
</p>

<pre><code>const float CATCH_DISTANCE = 3.0f;</code></pre>

<hr>

<h2>Delta Time</h2>

<p>
Movement is frame-rate independent.
</p>

<p>
The time between frames is calculated using GLFW:
</p>

<pre><code>float currentTime = glfwGetTime();

float deltaTime = currentTime - lastTime;

lastTime = currentTime;</code></pre>

<p>
Movement then follows:
</p>

<pre><code>position += direction * speed * deltaTime;</code></pre>

<p>
This keeps movement speed approximately consistent even when frame rate changes.
</p>

<hr>

<h2>World Coordinates</h2>

<p>
The simulation uses its own world coordinate system.
</p>

<pre><code>const float WORLD_WIDTH  = 200.0f;
const float WORLD_HEIGHT = 200.0f;</code></pre>

<p>
Simulation coordinates are converted to OpenGL normalized device coordinates from -1 to +1.
</p>

<pre><code>float convertX(float x)
{
    return (x / WORLD_WIDTH) * 2.0f - 1.0f;
}

float convertY(float y)
{
    return (y / WORLD_HEIGHT) * 2.0f - 1.0f;
}</code></pre>

<hr>

<h2>Main Configuration</h2>

<p>
Most ecosystem behavior can be adjusted using constants near the beginning of the source file.
</p>

<pre><code>const float WORLD_WIDTH  = 200.0f;
const float WORLD_HEIGHT = 200.0f;

const int INITIAL_PREY_COUNT = 20;
const int MAX_PREY_COUNT     = 100;

const int HERB_COUNT = 20;

const float PREY_STARVATION_TIME = 15.0f;

const float HERB_EAT_DISTANCE = 2.0f;
const float HERB_REGROW_TIME  = 8.0f;

const float CATCH_DISTANCE = 3.0f;
const float FLEE_DISTANCE  = 20.0f;

const float NORMAL_PREY_SPEED = 10.0f;
const float FLEE_PREY_SPEED   = 20.0f;

const float REPRODUCTION_AGE      = 20.0f;
const float REPRODUCTION_DISTANCE = 3.0f;
const float REPRODUCTION_COOLDOWN = 15.0f;

const float HUNGER_PRIORITY_TIME = 8.0f;</code></pre>

<hr>

<h2>Technologies</h2>

<ul>
<li>C++</li>
<li>OpenGL 3.3 Core Profile</li>
<li>GLFW</li>
<li>GLAD</li>
<li>GLSL</li>
</ul>

<hr>

<h2>Project Goals</h2>

<p>
This project is intended to explore and practice:
</p>

<ul>
<li>C++ programming</li>
<li>OpenGL graphics</li>
<li>Vector mathematics</li>
<li>Normalized vectors</li>
<li>Distance calculations</li>
<li>Autonomous agents</li>
<li>Simple artificial intelligence</li>
<li>Steering behaviors</li>
<li>Predator-prey systems</li>
<li>Resource competition</li>
<li>Population dynamics</li>
<li>Starvation</li>
<li>Reproduction</li>
<li>Emergent behavior</li>
</ul>

<p>
The simulation intentionally uses relatively simple individual rules. More complex behavior emerges from interactions between prey, food resources, reproduction, and predation.
</p>

<hr>

<h2>Possible Future Improvements</h2>

<ul>
<li>Prey vision radius</li>
<li>Predator vision radius</li>
<li>Limited field of view</li>
<li>Multiple predators</li>
<li>Predator hunger</li>
<li>Predator starvation</li>
<li>Predator reproduction</li>
<li>Different prey sexes</li>
<li>Genetic traits</li>
<li>Trait inheritance</li>
<li>Mutation</li>
<li>Individual movement speeds</li>
<li>Natural aging and death</li>
<li>Reproduction energy cost</li>
<li>Visible herb growth stages</li>
<li>Obstacles</li>
<li>Water</li>
<li>Terrain</li>
<li>Safe areas</li>
<li>Herding behavior</li>
<li>Boids / flocking behavior</li>
<li>Population counters</li>
<li>FPS display</li>
<li>Simulation statistics</li>
<li>Population graphs</li>
<li>Pause and resume controls</li>
<li>Simulation speed controls</li>
<li>Saving statistics to files</li>
<li>Spatial partitioning for larger populations</li>
</ul>

