#!/bin/bash

for i in `ls media/` 
do

	convert media/$i -resize 50% media/$i
done
