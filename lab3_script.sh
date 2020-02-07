#!/bin/bash
# Authors : Garrett Hite
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem

echo "Enter file name: "
read fileName
echo "Enter RegEx: "
read regEx
grep $regEx $fileName
