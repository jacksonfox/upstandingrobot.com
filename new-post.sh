#!/bin/bash

# new-post.sh - Create a new blog post
# Usage: ./new-post.sh

set -e  # Exit on any error

# Change to script directory
cd "$(dirname "$0")" || {
    echo "Error: Could not change to script directory"
    exit 1
}

# Generate date-stamped filename (YYYY-MM-DD-HHMMSS format)
FILENAME=$(date +"%Y-%m-%d-%H%M%S")
POST_PATH="content/posts/${FILENAME}.md"

# Create post using Hugo archetype
./hugo new "$POST_PATH" --quiet

echo "Created new post: $POST_PATH"

# Open in VS Code
if command -v code >/dev/null 2>&1; then
    code "$POST_PATH"
    echo "Opened in VS Code"
else
    echo "VS Code not found. Please edit $POST_PATH manually."
fi