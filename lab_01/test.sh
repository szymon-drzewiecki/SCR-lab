#!/bin/bash
adresy="./adresy.txt"
while IFS= read -r line
do
    echo "$line"
    done < "$adresy"
