# Minecraft Obstacle Map Agent
Author: Sean Tey

Research Question: Is it possible to train a Minecraft Reinforcement Learning Agent that can play a complicated parkour obstacle course map.

Rough roadmap of ideal goal:
* Level 1: Straight Line Cliffwalking Lava Map
* Level 2: Easy Single Jump Cliffwalking Lava Map
* Level 3: Medium difficulty Running Jump + Cliffwalking Lava Map
* Level 4: Hard difficulty Jump + Cliffwalking Lava Map
* Level 5: Jump + Obstacles + Cliffwalking Lava Map
* Level 6: Parkour map with just running and jumping
* Level X: Parkour map with minigames

Notes: 
1. Try to get similar or better results to OpenAI Baseline DQN and PPO models with personal implementations of RL algorithms for practice.
2. Try various algorithms and tricks to get better results. Hopefully at least Level 1 or 2 is achievable by end of June 2020.

Technical ToDo: 
1. One way to improve learning speed for now is to use a better envionment, the current environment returns only sparse rewards (+100 reach goal, -100 death, 0 otherwise). Try creating a MineRL compatible gym environment which returns more state information using the MineRLNavigation environments (e.g. Camera angle, XYZ Coords, reward based on distance from goal, etc).

Environments:
1. Open AI Gym, based on Microsoft's Malmo by @tambetm https://github.com/tambetm/gym-minecraft
2. MineRL Competition Environment https://github.com/minerllabs/minerl

Training Examples:

1. Random actions:

![Level1_Random](./assets/level1_random.GIF)

2. OpenAI Baseline DQN After 1500+ episodes: (Not yet able to reach goal)

![Level1_OI_DQN](./assets/level1_oi_dqn_base_1500eps.GIF)
