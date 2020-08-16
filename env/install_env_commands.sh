# System packages
# Java 8 is needed to launch Minecraft
sudo apt install openjdk-8-jdk -y

# Needed for MatplotLib which is included when installing MineRL
sudo apt install libpng-dev -y
sudo apt install libfreetype6-dev -y

# Python Modules required to run MineRL gym environment.
# If using conda, do: conda create --name rltorch python=3.8

# Install Jupyter Lab
pip install jupyterlab

# Install PyTorch with GPU
# For latest instructions check: https://pytorch.org/get-started/locally/
pip install torch torchvision

# Install OpenAI Gym
pip install gym

# Install MineRL package for Minecraft Gym Environment
pip install minerl

# To run competition baseline implementations, ChainRL is needed.
# https://github.com/minerllabs/baselines/tree/master/general/chainerrl
# https://github.com/chainer/chainerrl
pip install chainerrl


