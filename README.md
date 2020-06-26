# Minecraft Obstacle Map Agent
#### Author: Sean Tey

#### Research Question: Is it possible to train a Minecraft Reinforcement Learning Agent that can play a complicated parkour obstacle course map.

#### Rough roadmap of ideal goal:
* Level 1: Straight Line Cliffwalking Lava Map :heavy_check_mark:
* Level 2: Easy Single Jump Cliffwalking Lava Map :heavy_check_mark:
* Level 3: Medium difficulty Running Jump + Cliffwalking Lava Map
* Level 4: Hard difficulty Jump + Cliffwalking Lava Map
* Level 5: Jump + Obstacles + Cliffwalking Lava Map
* Level 6: Parkour map with just running and jumping
* Level X: Parkour map with minigames

#### Reinforcement Learning Component Breakdown:
* Environment: MineRL + Microsoft Malmo (Minecraft interface) + OpenAI Gym 
* Agent: Minecraft Player Bot
* States: Observable state is pixels of player first person P.O.V, full state is the entire minecraft world.
* Actions: First Person Shooter controls (up,down,left,right,strafe,camera)
* Rewards:
    * +100 if player reaches diamon block goal
    * +10 for every block distance closer to goal
    * -100 for death / drowining in lava


#### Environments:
The environment is made from a combination of Minerl OpenAI Gym environments and Microsft Malmo custom minecraft map generation XML templates.
1. Microsoft Malmo: https://github.com/Microsoft/malmo
2. MineRL Competition Environment https://github.com/minerllabs/minerl

#### Examples:

1. Random actions:

![Level1_Random](./images/level1_random.GIF)

2. Level 1 Win

![Level1_WIN_PPO](./images/level1_win.GIF)

3. Level 1.5 Win

![Level1.5_WIN_PPO](./images/level1.5_win.GIF)

4. Level 2 Fail (PPO after 300k time steps)

![Level2_FAIL_PPO](./images/level2_fail.GIF)

#### Video presentation for Level 1 and Level 2 attempt in June 2020:
[![Video presentation](https://img.youtube.com/vi/r-lui0mR8n0/0.jpg)](http://www.youtube.com/watch?v=r-lui0mR8n0)
