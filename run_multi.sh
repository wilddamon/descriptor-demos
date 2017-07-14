#!/bin/bash

tests=(descriptor virtual table)
classes=(10 100 1000)

for test in ${tests[@]}
do

for ((olevel=0; olevel < 3; olevel++))
do

for classnum in ${classes[@]}
do

  cmd="./run.sh -o $olevel -c $classnum $test"
  # echo $cmd
  $cmd

done
done
done
