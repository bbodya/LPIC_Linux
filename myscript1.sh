#!/bin/bash
path=$(pwd)
fold=/home/bodya/directory
for i in "$path"/*.txt
 do
 cp $i "$fold"
done 
