#!/bin/bash
# This script adds all changes, commits with the provided message, and pushes the commit.

# Exit if any command fails.
set -e

# Prompt for commit message.
read -p "Write commit message: " commit_message

# Add all changes, commit and push.
git add .
git commit -m "$commit_message"
git push

echo "Changes have been pushed successfully."

