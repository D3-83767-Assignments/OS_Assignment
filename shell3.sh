#!/bin/bash

echo "Enter path"
read path

if [- e $path ]
then 
    if [ -d $path ]
    then 
        ls -l $ path
    elif [ -f $ path ]
    then
       cat $path
    else
      echo "Neither file nor directory"
    fi
else
   echo "invalid path"
fi
