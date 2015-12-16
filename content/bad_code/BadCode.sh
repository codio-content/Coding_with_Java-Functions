#!/bin/bash

cd /home/codio/workspace/content/bad_code

javac BadCode.java
if [ $? -ne 0 ]; then exit 1; fi

java BadCode
if [ $? -ne 0 ]; then exit 1; fi
