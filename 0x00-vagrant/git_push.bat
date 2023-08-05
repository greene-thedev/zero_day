@REM #!/bin/bash

echo "#change to your desired commit message"
commit_message="Your commit message here"

echo "# Add all files"
git add .

echo "# Commit with the specified message"
git commit -m "$commit_message"

echo "# Push changes to orign master"
git push origin master