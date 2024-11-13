#!/bin/bash
mkdir -p ~/TXT
txt_files=$(find ~ -name "*.txt")
for file in $txt_files; do 
    mv $file ~/TXT/
done
count_txt=$(ls ~/TXT/*.txt | wc -l)
echo "$count_txt txt files moved to TXT"
