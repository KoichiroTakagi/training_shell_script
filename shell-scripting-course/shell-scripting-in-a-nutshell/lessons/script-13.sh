#!/bin/bash

MY_SHELL="xsh"

if [ "$MY_SHELL" = "bash" ]
then
  echo "You seem to like the bash shell."
elif [ "$MY_SHELL" = "csh" ]
then
  echo "You seem to like the csh shell."
elif [ "$MY_SHELL" = "zsh" ]
then
  echo "You seem to like the zsh shell."
else
  echo "You don't seem to like the bash or csh or zsh shells."
fi
