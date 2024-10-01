#!/bin/bash

read -p 'enter a message for this commit ' message
read -p 'enter the name of the branch that you want to push to github ' destination
git add -Av
git commit -m "${message}"
git push github $destination
