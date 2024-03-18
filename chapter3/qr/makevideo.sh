#!/bin/bash

# Define the path to your list file
list_path="files.txt"

# Read each line from the list
while IFS=: read -r title link
do
    # Remove spaces in the title to use it in the filename
    filename=$(echo "$title" | sed 's/ /-/g')

    # Use qrencode to generate QR code. Note the escape of '&' in the URL for proper processing
    qrencode -s 20 -o "${filename}.png" "${link//&/\\&}"

done < "$list_path"

