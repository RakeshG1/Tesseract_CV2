#!/bin/sh

# Conda Version
conda -V 

# List Existing Conda Environments in System
conda info --envs

# Remove Conda Environment
conda env remove --name Image_Analysis

# Create Conda Environment
conda create --name Image_Analysis python=3.8.5 -y

# Activate Conda Environment
conda activate Image_Analysis

# Conda Environment with Version
python --version

# Conda Environment Python Path
which python

# Uninstall conda pip
# conda uninstall pip -y

# Install conda pip
# conda install pip

# Upgrade pip
# sudo pip install --upgrade pip 
# python -m pip install --upgrade pip 
# python -m pip install --user --upgrade pip 
# python3 -m pip install --user --upgrade pip

# Pip version 
# pip --version 
# python -m pip --version 
# python3 -m pip --version 

# Install Python Packages
pip install -r Requirements.txt
# python -m pip install -r Requirements.txt

# Deactivate Conda Environment
conda deactivate

