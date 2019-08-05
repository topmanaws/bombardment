#!/usr/bin/env zsh

echo `date` > date.txt

git add .

git commit -m "update for $(date)"

git push origin master

