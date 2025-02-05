#!/bin/bash

# Navigate to the project directory
cd "/Users/adamvialsmoore/PycharmProjects/LLM PA" || exit

# Initialize git repository (if not already initialized)
if [ ! -d ".git" ]; then
    git init
fi

# Configure git (if needed)
git config user.name "Adam Vials Moore"
git config user.email "moore.adam@gmail.com"

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit: LLM Personal Assistant

- Set up project structure
- Implemented backend with FastAPI
- Created React frontend
- Added Google Calendar integration
- Added TickTick integration
- Implemented AI-powered task analysis
- Added accessibility features
- Created documentation"

# Add remote repository
git remote remove origin 2>/dev/null
git remote add origin https://github.com/adammoore/llm-pa.git

# Set main branch and push
git branch -M main
git push -u origin main --force

echo "Git repository has been set up and pushed to GitHub"
