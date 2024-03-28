#1/bin/bash

x=mississipi
grep -o "s" <<< "$x" | wc -l

y=secondversions
grep -o "s" <<< "$y" | wc -l

#add new branch test

#to check merging through rebase command
