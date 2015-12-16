#!/bin/bash

INPUT0="blue,fuccia,brown,black,red,green"

echo "<h3>Program Output</h3>"

cd /home/codio/workspace/challenges/hunt_red

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=($(java Challenge $INPUT0))
if [ $? -ne 0 ]; then exit 1; fi

echo "Input: $INPUT0" 
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

result=false
if echo "$INPUT0" | grep -q "red"; then
  result=true
else
  result=false
fi

if [ $OUTPUT1 != $result ]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the correct value"
  exit 1
fi

echo "<br/><hr/><h3>Challenge Feedback</h3>"
echo "Well done you passed the challenge!"
exit 0











