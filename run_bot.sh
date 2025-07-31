#!/bin/bash

# BallsDex Bot Startup Script
echo "Starting BallsDex Discord Bot..."

# Add Poetry to PATH
export PATH="/home/ubuntu/.local/bin:$PATH"

# Run the bot using Poetry
poetry run python -m ballsdex

echo "Bot stopped."