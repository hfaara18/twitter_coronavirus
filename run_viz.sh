#!/bin/bash

classes="lang country"
hashtags="#코로나바이러스 #コロナウイルス #冠状病毒 #covid2019 #covid-2019 #covid19 #covid-19 #coronavirus #corona #virus #flu #sick #cough #sneeze #hospital #nurse #doctor"

for class in $classes; do
    for hashtag in $hashtags; do
        ./src/visualize.py --input_path=reduced.$class --key=$hashtag | head > viz/$class/$hashtag
    done
done

echo "done"
#./src/visualize.py --input_path=PATH --key=HASHTAG | head > viz/HASHTAG
