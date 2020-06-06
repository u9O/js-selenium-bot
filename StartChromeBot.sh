#!/bin/bash
#!bin/python

# echo STARTED

rm -rf ChromeBots

read -p "How many BOTS you want to generat: " how_many

mkdir ChromeBots

for i in $(seq $how_many $END); do
    cp "ChromeBot.js" "ChromeBots/ChromeBot-$i.js"
done

for i in $(seq $how_many $END); do
    start node "ChromeBots/ChromeBot-$i.js"
done

rm -rf ChromeBots

exit 1
