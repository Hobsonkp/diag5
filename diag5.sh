#!/bin/bash

stampTime=$(date +%Y%m%d_%H%M)
top -b -n 1 > ~/bin/diag5/usage$stampTime.txt
