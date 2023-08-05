#!/bin/bash

#change to your desired commit message
commit_message="Your commit message here"

# Add all files
git add .

# Commit with the specified message
git commit -m "$commit_message"

# Push changes to orign master
git push origin master