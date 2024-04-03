#!/bin/sh
git add .

echo 'Commit Name : '
read CommitName
echo "Commit Name : $CommitName"

git commit -m "$CommitName"
git push -u origin main
exit 0
