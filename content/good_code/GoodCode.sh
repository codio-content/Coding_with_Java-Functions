#!/bin/bash

cd /home/codio/workspace/content/good_code

javac GoodCode.java
if [ $? -ne 0 ]; then exit 1; fi

java GoodCode
if [ $? -ne 0 ]; then exit 1; fi
