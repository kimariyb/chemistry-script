#!/bin/bash
for inf in *.out
do
tac $inf | grep -m 1 "SCF Done" | tr '\n' ' '
echo $inf
done