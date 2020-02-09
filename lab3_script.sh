#!/bin/bash
# Authors : Garrett Hite, Weiqiang Wamg
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem

echo "Enter file name: "
read fileName
echo "Enter RegEx: "
read regEx
egrep $regEx $fileName
egrep -c [0-9]{3}-[0-9]{3}-[0-9]{4} $fileName
egrep -c "^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$" $fileName
egrep -c 303-[0-9]{3}-[0-9]{4} $fileName
grep geocities.com $fileName >> email_results.txt
