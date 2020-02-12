#!/bin/bash
# Authors : Ryan Long
# Date: 2/10/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Input a file name: "
read fn
echo "Input a regular expression: "
read re
egrep $re $fn
#read file name and regex and use grep to search'
egrep -c -o "[0-9]+-[0-9]+-[0-9]+" "regex_practice.txt"
#^counts and outputs  numbers of more than one digit followed by hyphen followed by more than one digit followed by hyphen followed by more than one digit
egrep -c "[@]" "regex_practice.txt"
#^counts number of @ symbols which would be number of emails
egrep -o "303-[0-9]+-[0-9]+" "regex_practice.txt"
#^counts all numbers that begin with 303
egrep "@geocities.com" "regex_practice.txt" >> "email_results.txt"
