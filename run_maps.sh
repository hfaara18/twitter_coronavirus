#!/bin/bash

for item in /data/tweets_corona/*.zip; do
    ./src/map.py --input_path=$item &
done
