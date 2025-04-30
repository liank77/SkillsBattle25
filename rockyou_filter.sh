#!/bin/bash

# Replace 'file_name' with your actual file name
file_name="/home/lian/Schreibtisch/rockyou.txt"

# Create a new file to store filtered passwords
new_Possible_Passwd="new_Possible_Passwd.txt"

# Check each word in the file and filter based on length
while IFS= read -r word; do
    if [ ${#word} -eq 4 ]; then
        echo "$word" >> "$new_Possible_Passwd"
    fi
done < "$file_name"
