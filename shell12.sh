#/!bin/bash
echo "Enter file name :"
read filename

if [ -e "$filename" ];
then

 mod_time=$(stat -c %y "$filename")
 echo "The last modification time : $mod_time"
else

 echo "file does not exists"
fi
