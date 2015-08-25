#!/bin/sh
touch readme.txt
git add -A
git commit -m "commit desde shell, se agrega el readme.txt"
git status
echo "termina de ejecutar las instrucciones"