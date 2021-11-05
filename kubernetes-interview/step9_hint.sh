#!/bin/bash

seconds_sofar=$1

if [[ $seconds_sofar -ge 10 &&  $seconds_sofar -lt 20 ]]; then
  echo "Keep going, a hint will be shown soon..."
fi


if [ $seconds_sofar -ge 20 ]; then
  echo "Hint: try running the command:"
  echo "kubectl describe ???"
fi
