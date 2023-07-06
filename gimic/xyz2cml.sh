obabel -ixyz mol.xyz -ocml -O mol.cml
awk '{ {FS="\""}; {OFS="\""};
     if ($1 ~ "<atom id") {
         if ($5 ~ "hydrogenCount")
             { print $1, $2, $3, $4, $5, $6, $7, $8/0.529177, $9, $10/0.529177, $11, $12/0.529177, $13 }
         else  { print $1, $2, $3, $4, $5, $6/0.529177, $7, $8/0.529177, $9, $10/0.529177, $11 }
         }
     else print $0; }' mol.cml > mol-bohr.cml