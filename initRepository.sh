#!/bin/bash

echo "#deepLearning for test jupyter notebook" >> README.md
git init
git add README.md
git add --all
git commit -m "first commit"
git branch -M main
git remote set-url origin git@github.com:ouedlevi/DataTransfer.git
git push -u origin main

#or push an existing repository from the command line
#git remote add origin https://github.com/ouedlevi/deepLearning.git
#git branch -M main
#git push -u origin main

