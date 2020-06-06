#!/bin/bash
#!bin/python

# echo STARTED

rm -rf BOTS

read -p "How many BOTS you want to generat: " how_many

mkdir BOTS

for i in $(seq $how_many $END); do
    cp "FirefoxBot.js" "BOTS/bot-$i.js"
done

for i in $(seq $how_many $END); do
    start node "BOTS/bot-$i.js"
done
