#!/bin/bash
# Demonstrates loops and conditionals

for i in {1..5}
do
  if [ $i -eq 3 ]
  then
    echo "Number is 3"
  else
    echo "Number: $i"
  fi
done
