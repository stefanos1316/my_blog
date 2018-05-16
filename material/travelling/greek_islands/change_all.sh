#!/bin/bash

for i in `ls tmp/` 
do
	convert tmp/$i -resize 50% tmp/$i
done
