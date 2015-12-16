#!/bin/bash

cd /home/codio/workspace/content/vol_cylinder

javac Rank.java
if [ $? -ne 0 ]; then exit 1; fi

java Rank
if [ $? -ne 0 ]; then exit 1; fi
