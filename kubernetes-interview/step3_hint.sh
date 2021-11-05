#!/bin/bash

seconds_sofar=$1

if [[ $seconds_sofar -ge 30 &&  $seconds_sofar -lt 50 ]]; then
  echo "Keep going, a hint will be shown soon..."
fi


if [ $seconds_sofar -ge 50 ]; then
  echo "Hint: try running the command:"
  echo "kubectl apply"
fi
