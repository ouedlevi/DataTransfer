#!/bin/bash

echo "#deepLearning for test jupyter notebook" >> README.md
git init
git add --all
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/ouedlevi/deepLearning.git
git remote set-url origin git@github.com:ouedlevi/DataTransfer.git
git push -u origin main

