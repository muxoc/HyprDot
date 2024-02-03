#!/bin/bash
# https://github.com/muxoc


# Check if running as root. If root, scrypt will exit.
if [[ $EUID -eq 0 ]]; then
  echo "This scrypt should not be executed as root! Exiting......"
  exit 1
fi 

clear
