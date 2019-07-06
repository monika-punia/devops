#!/bin/bash

echo "Hello! Big @ Bash" 1>&2

dates 2>&1
dates 2>/dev/null

dates &> outfile.txt

