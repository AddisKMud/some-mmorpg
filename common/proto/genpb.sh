#!/bin/bash
protofiles=`ls | grep \\\.proto`
echo $protofiles
rm -rf *.pb
for f in ${protofiles[*]} 
do
    protoc $f -o ${f/".proto"/".pb"}
done
