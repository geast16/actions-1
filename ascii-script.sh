#!/bin/sh
sudo apt-get update
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover; I am a DRAGON... RAWR!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

# modify the file and commit the changes to trigger the workflow