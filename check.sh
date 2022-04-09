#!/bin/bash

dldir="$HOME/.config/neofetch"
DIR="$HOME/.config/neofetch"

if [ -d "$DIR" ]; then
  # Outs if the directory exists 
  echo "The neofetch config file exists"
else
   # Outs if the directory does not exists 
   echo "The neofetch config file does not exists, creating it"
   mkdir -p "$dldir"
   echo "Made the folder"
fi
