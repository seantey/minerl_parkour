## Notebooks

In gerenal, there isn't too much difference between the notebooks, except maybe slight parameter changes and different baseline models imported. The most important thing is that the Minecraft world is generated using Microsoft Malmo's mission xml template, so make sure to put the mission template in this directory (navigateDense.xml) in the MineRL python package location E.g. ~/anaconda3/envs/rltorch/lib/python3.7/site-packages/minerl/herobraine/env_specs/missions/

You would need to replace the file each time a different level is being played because I haven't found an easy way to make an interface for different environments with MineRL without changing the source code.