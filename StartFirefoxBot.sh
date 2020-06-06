#!/bin/bash
#!bin/python

# echo STARTED

rm -rf FirefoxBots

read -p "How many BOTS you want to generat: " how_many

mkdir FirefoxBots

for i in $(seq $how_many $END); do
    cp "FirefoxBot.js" "FirefoxBots/FirefoxBot-$i.js"
done

for i in $(seq $how_many $END); do
    start node "FirefoxBots/FirefoxBot-$i.js"
done

rm -rf FirefoxBots

exit 1
