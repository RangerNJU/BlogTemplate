#!/bin/sh

hugo --cleanDestinationDir --minify --gc

echo "Deploying updates to GitHub..."

# Go To Public folder
cd public
# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push

# Come Back up to the Project Root
cd ..

git add .
git commit  -m "$msg"
git push
