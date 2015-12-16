#!/bin/bash

cd /home/codio/workspace/content/vol_cylinder

javac VolCylinder.java
if [ $? -ne 0 ]; then exit 1; fi

java VolCylinder
if [ $? -ne 0 ]; then exit 1; fi
