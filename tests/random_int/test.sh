#!/bin/bash

MIN=$(( ( RANDOM % 100 )  + 1 ))
MAX=$(( ( RANDOM % 1500 ) + 100 ))

echo "<h3>Program Output</h3>"

cd /home/codio/workspace/challenges/random_int

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=($(java Challenge $MIN $MAX))
if [ $? -ne 0 ]; then exit 1; fi

echo "Input: $MIN $MAX"
echo
echo "Your output: "
for i in ${OUTPUT1[@]}; do
  echo $i
done

if [ ${#OUTPUT1[@]} != 1 ]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the correct number of values"
  exit 1
fi

if [[ $OUTPUT1 -ge $MIN && $OUTPUT -le $MAX ]]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Well done you passed the challenge!"
  exit 0
else
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the correct value"
  exit 1
fi