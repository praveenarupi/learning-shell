#!/bin/bash

if [ $# -lt 2 ]; then
  echo Input Missing
  exit 1
fi

run as in server
bash 07.inputs.sh praveena  vedu

echo First Argument = $1
echo Second Argument = $2
echo All Arguments = $*
echo Number of Arguments = $#

SAMPLE() {
  echo First Argument in Function = $1
  echo Second  Argument in Function = $2
  echo All Arguments in Function = $*
  echo Number of Arguments = $#
}

SAMPLE 100 200