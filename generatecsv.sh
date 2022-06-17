#!/bin/bash

workdir="test_sets/all_photos/"
filename="Train.csv"

echo "Dog,Path" >> $filename

for i in "$workdir"dog_*
do
    echo "1,$i" >> $filename
done

for i in "$workdir"other*
do
    echo "0,$i" >> $filename
done
