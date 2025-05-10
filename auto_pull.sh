#!/bin/bash

# Exit on any error
set -e

# Navigate to the repository (optional)
# cd /path/to/your/repo

# Ask for confirmation
#read -p "Do you want to pull the latest changes from 'main'? (y/n): " confirm
#if [[ "$confirm" != "y" && "$confirm" != "Y" ]]; then
#    echo "Pull aborted."
#    exit 0
#fi

# Pull latest changes from main
git pull origin main

