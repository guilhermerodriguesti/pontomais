#!/usr/bin/env bash
USER="guilhermerodriguesti"
REPO_GIT="pontomais"
read -p "Enter commit mensage: " mensage
echo "Commit mensage: $mensage"
git init
git add --all
git commit -m "$mensage"
git remote add origin https://github.com/$USER/$REPO_GIT.git
git push -u origin master