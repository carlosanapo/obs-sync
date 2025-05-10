#!/bin/bash

# Exit on any error
set -e

# Navigate to the repository (optional)
# cd /path/to/your/repo

# Ask for confirmation
#read -p "Do you want to commit and push all local changes to 'main'? (y/n): " confirm
#if [[ "$confirm" != "y" && "$confirm" != "Y" ]]; then
#    echo "Aborted."
#    exit 0
#fi

# Add all changes
git add .

# Commit with a default message including timestamp
commit_msg="Auto-commit on $(date +'%Y-%m-%d %H:%M:%S')"
git commit -m "$commit_msg"

# Push to the main branch
git push origin main

