#!/bin/bash

read -p "Enter your commit message: " commitMsg

git add .
git commit -m "$commitMsg"
git push
