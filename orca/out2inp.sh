#!/bin/bash
icc=0  
nfile=`ls *.out|wc -l` 
for inf in *.out  
do
((icc++))  
echo Converting $inf to ${inf//out/inp} ... \($icc of $nfile\) 
Multiwfn $inf << EOF > /dev/null
100  
2   
12  
${inf//out/inp}
-10
8
20000
10  
0  
q  
EOF
done
