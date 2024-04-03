#!/bin/sh
touch notes.txt
echo "Line1\n" >> notes.txt
echo "Line2\n" >> notes.txt
echo "Line3\n" >> notes.txt
cat notes.txt
rm notes.txt
exit 0
