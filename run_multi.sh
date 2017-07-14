#!/bin/bash

classes=(10 100 500 1000)

for classnum in ${classes[@]}
do

  cmd="./run.sh -c $classnum all"
  echo $cmd
  $cmd

done
