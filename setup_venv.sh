#!/bin/bash

# Set the virtual environment directory in the current folder
VENV_DIR="./.venv"

# Create the virtual environment
python3 -m venv $VENV_DIR

# Activate the virtual environment
source $VENV_DIR/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install dependencies
pip install -r requirements.txt

echo "✅ Virtual environment set up in .venv and requirements installed."
