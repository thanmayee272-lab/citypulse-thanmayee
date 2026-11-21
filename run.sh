!#/bin/bash

echo "Hello"

mkdir data
touch data/file1.txt
echo "hiiii" > data/file1.txt
cat data/file1.txt


sum=7
echo $sum
word="world"

echo "hello from $sum hey there $word"

echo $(date)

echo $(pwd)
echo $(ls -l)

date
ls -l