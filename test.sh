#!/bin/bash

set -e

# Quick script to test the trackr script with dummy arguments

echo "running command:"
echo "./trackr -x bill.xlsx -g 100 -p arnold -u dollars -d 10-20-2020 -w 5 10 30 pillow"
./trackr -x bill.xlsx -g 100 -p arnold -u dollars -d 10-20-2020 -w 5 10 30 pillow

# That's all folks!
