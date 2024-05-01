#!/bin/bash

# Create a virtual environment
python -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install project dependencies
pip install -r requirements.txt

# Deactivate the virtual environment
deactivate

echo "Setup complete. Virtual environment created and dependencies installed."
