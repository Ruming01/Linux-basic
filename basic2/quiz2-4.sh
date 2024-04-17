#!/bin/sh
mkdir myDir
touch myFile.txt
mv myFile.txt myDir
rm myDir/myfile.txt
rmdir myDir
exit 0
