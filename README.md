<h1>Predator–Prey Ecosystem Simulation</h1>

A C++ and OpenGL 3.3 Core simulation of a small artificial ecosystem containing predators, prey, and renewable food resources.

The simulation models several interacting behaviors: prey search for herbs, eat to avoid starvation, flee from nearby predators, mature over time, find mates, and reproduce. Herbs regrow after being eaten, while the predator continuously hunts living prey.

The goal of the project is to experiment with simple autonomous-agent behavior and observe how population, food availability, reproduction, starvation, and predation interact over time.

Features

Multiple prey agents

Configurable initial and maximum prey population

Predator hunting behavior

Prey fleeing behavior

Herb/food searching

Starvation system

Delayed herb regrowth

Prey aging

Mate searching

Reproduction and newborn prey

Reproduction cooldown

Dynamic reuse of dead prey slots

Randomized starting positions

Random movement when no better target is available

World boundary handling

Frame-rate independent movement using deltaTime

OpenGL 3.3 Core rendering with GLFW and GLAD

Prey Behavior

Each prey follows a priority-based decision system.

Escape danger
If the predator enters the flee radius, the prey moves away from it and increases its speed.

Find food when hungry
If the prey has gone too long without eating, finding the nearest available herb becomes its priority.

Reproduce
Mature and sufficiently fed prey search for another prey that is also ready to reproduce. When two compatible prey meet, a new prey is created.

Normal food search
When there is no immediate danger, hunger emergency, or reproduction goal, prey search for nearby food.

If a prey fails to eat before its starvation timer expires, it dies.

Herb Behavior

Herbs act as renewable food resources.

When a prey reaches a herb:

the prey's starvation timer is reset;

the herb disappears;

a regrowth timer starts;

after the configured regrowth period, the herb appears again at a new random position.

This prevents food from being instantly available after consumption and creates competition between prey.

Reproduction

Prey become capable of reproduction after reaching a configurable age.

A prey can reproduce only when:

it is alive;

it has reached reproductive age;

its reproduction cooldown has expired;

it is not too hungry.

When two eligible prey meet within the reproduction distance, one new prey is created between their positions.

Both parents then enter a reproduction cooldown period.

The population can grow until MAX_PREY_COUNT is reached.

Predator Behavior

The predator continuously searches for the nearest living prey.

It calculates the normalized direction toward its target and moves toward it each frame.

If the distance becomes smaller than CATCH_DISTANCE, the prey is removed from the simulation.

Because new prey can be born in previously unused or dead array slots, the predator dynamically searches for living prey instead of following a fixed sequential target list.

Main Configuration Parameters

The simulation can be tuned using constants near the top of the source file:

const int INITIAL_PREY_COUNT = 20;
const int MAX_PREY_COUNT     = 100;
const int HERB_COUNT         = 20;

const float PREY_STARVATION_TIME = 15.0f;
const float HERB_REGROW_TIME     = 8.0f;

const float REPRODUCTION_AGE      = 20.0f;
const float REPRODUCTION_DISTANCE = 3.0f;
const float REPRODUCTION_COOLDOWN = 15.0f;

const float FLEE_DISTANCE = 20.0f;

const float NORMAL_PREY_SPEED = 10.0f;
const float FLEE_PREY_SPEED   = 20.0f;

Changing these parameters can produce very different ecosystem behavior.

For example, faster herb regrowth and shorter reproduction cooldowns can cause rapid population growth, while slower food regeneration and shorter starvation times can cause population collapse.

Technologies

C++

OpenGL 3.3 Core Profile

GLFW

GLAD

Purpose

This project is primarily a learning and experimentation project focused on:

C++ programming

OpenGL rendering

vector mathematics

movement and steering behaviors

simulation timing

simple artificial intelligence

population dynamics

emergent behavior

The simulation is intentionally based on simple rules. More complex behavior emerges from the interaction between those rules rather than from a centralized controller.

Possible Future Improvements

Potential extensions include:

limited prey vision range;

predator vision range;

multiple predators;

prey genetics and inherited traits;

variable movement speed;

reproduction energy cost;

herb growth stages;

natural prey lifespan;

predator hunger and starvation;

predator reproduction;

multiple food types;

obstacles and terrain;

flocking behavior;

spatial partitioning for larger populations;

population statistics and graphs;

displaying age, hunger, and reproduction state visually;

saving simulation results to a file.

The long-term idea is to evolve the project from a simple predator–prey animation into a more complete artificial ecosystem simulation.
