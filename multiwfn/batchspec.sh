#!/bin/bash
for inf in *.out
do
Multiwfn ${inf} < draw.txt > /dev/null
mv -f dislin.png ${inf//out/png}
done