#!/bin/bash
# Authors : Megan McGinnis & Emma King
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a file name:"
read filename
echo "Enter a regular expression:"
read regEx
grep "$regEx" "$filename"

echo "Number of lines that contain phone numbers:"
grep -c "[0-9][0-9][0-9]-" "regex_practice.txt"

echo "Number of emails:"
grep -c ".com" "regex_practice.txt"

echo "Number of phone numbers with 303 area code:"
grep -c  "^303-" "regex_practice.txt"

grep "@geocities.com" "regex_practice.txt" >> email_results.txt
