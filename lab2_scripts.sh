#!/bin/bash
# Authors : Alex Tsalyuk
# Date: 1/31/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#Part 1 and 2
echo "File name: "
read fileName
echo "Regular expression: "
read regex
grep "$regex" $fileName

grep -c "[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}" "regex_practice.txt"  #count numbers
grep -c "@" "regex_practice.txt" #count emails

grep "303-[0-9]\{3\}\-[0-9]\{4\}" "regex_practice.txt" > "phone_results.txt" #303 numbers
grep "@geocities.com" "regex_practice.txt" > "email_results.txt" #geocities emails

echo "Regular expression: "
read regx
grep "$regx" "regex_practice.txt" > "command_results.txt"