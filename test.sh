#!/bin/bash

set -e

# Script to test trackr

rm -f bill.xlsx || echo "bill.xlsx wasn't in the dir" # removing fake xlsx

echo "running --help command"
./trackr --help

# Quick script to test the trackr script with dummy arguments

echo "running command:"
echo "./trackr --excel bill.xlsx -g 100 -p arnold -u dollars -d 10-20-2020 -w 5 10 30 pillow"
./trackr --excel bill.xlsx -g 100 -p arnold -u dollars -d 10-20-2020 -w 5 10 30 pillow

# That's all folks!
