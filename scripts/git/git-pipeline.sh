#!/bin/bash

clear

git add .
git commit -m "$(date +%H:%M) - $(git diff --cached --stat | tail -1)" -m "$(git diff --cached --name-status | column -t)"
git push

clear

git log -1
