#!/bin/bash

# BallsDex Bot Startup Script
echo "Starting BallsDex Discord Bot..."

# Add Poetry to PATH
export PATH="/home/ubuntu/.local/bin:$PATH"

# Set database URL for SQLite
export BALLSDEXBOT_DB_URL="sqlite://ballsdex.db"

# Run the bot using Poetry
poetry run python -m ballsdex

echo "Bot stopped."