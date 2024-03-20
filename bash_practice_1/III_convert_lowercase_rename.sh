#!/usr/bin/bash
directory=$(echo */ )
for each in $directory ;do
    rm_b_slash="${each///}"
    lowercase=$(echo $rm_b_slash | tr [A-Z] [a-z] )
    mv $rm_b_slash $lowercase 
   echo $lowercase;
done
