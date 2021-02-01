# Coronavirus analysis

This repo analyzes all coronavirus related tweets from 2020 and provides a summary of related hashtags.

The project uses **run_maps.sh** to analyze tweet information from a directory of 2020 tweets and to create a map with information on the country from where the tweet was sent and the language in which the tweet was sent. The mapped results are combined into a singular file relative to the class their analysis was based on-i.e., as either a language analysis or a country of origin analysis. The final analysis for each coronavirus related hashtag is written to either **viz/lang/** or **viz/country** directories in a file with the hashtag as its filename.
