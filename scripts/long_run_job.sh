#!/usr/bin/env bash
for (( i=1 ; ((i-100)) ; i=(($i+1)) ))
do
  echo $i
  sleep 1
done;