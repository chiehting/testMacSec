#!/bin/sh

echo $1
patt="^-?[0-9]+$"

if [[ "$1" =~ $patt ]]
then
  echo "true"
else
  echo "false"
fi
