#!/bin/bash
NAMES=$@

for NAME in $NAMES
do
  if [ -f $NAME ]
  then
    echo "$NAME is a regular file."
  elif [ -d $NAME ]
  then
    echo "$NAME is a directory."
  else
    echo "$NAME is something other than a regular file or directory."
  fi

  ls -l "$NAME"
done