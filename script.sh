#!/bin/bash

# Encoded flag (base64)
ENCODED_FLAG="RVBPQ0h7U0FWM19USDNfREFUM18yNl84XzIwMjd9"

# Directories and file to be created
DIR1="dir1"
DIR2="dir2"
FILE="file.txt"

# Check if the directories and file exist
if [ -d "$DIR1" ] && [ -d "$DIR2" ] && [ -f "$FILE" ]; then
    echo "Congratulations! Here is your flag:"
    echo $ENCODED_FLAG | base64 --decode
else
    echo "Please create the directories '$DIR1' and '$DIR2' and the file '$FILE' in the same directory as this script."
fi

