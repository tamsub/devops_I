#!/usr/bin/bash

for each in *;do
   if [[ $each == LAB* ]];
   then 
   # echo $each;
      num_part=${each//LAB/""};
      mv $each "LAB0$num_part";
      echo $num_part;
   fi
done
