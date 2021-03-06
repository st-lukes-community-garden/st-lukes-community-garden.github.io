#!/bin/bash
FILES=$(find . -maxdepth 1 -type f \( -name "*.jpg" -or -name "*.jpeg" -or -name "*.png" \))

for i in $FILES
do
echo "Processing image $i ..."
/usr/bin/convert -thumbnail 400x400^ -gravity center -extent 400x400 $i ./thumbnails/$i
done