#!/bin/bash

# Update and install necessary packages
sudo apt-get update
sudo apt-get install -y docker docker-compose

# Create directories for Searx configuration
mkdir -p ~/searx/config

# Copy searx.conf to the configuration directory
cp /path/to/your/searx.conf ~/searx/config/searx.conf

# Download and start Searx using Docker Compose
cd ~/searx
wget https://raw.githubusercontent.com/asciimoo/searx/master/docker-compose.yml
sudo docker-compose up -d
