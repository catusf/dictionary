#!/bin/bash

for file in *.bz2
do
  bzip2 -dk "$file"
done