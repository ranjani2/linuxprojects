#!/bin/sh
for f in ~/workplace/linux/*; do
if [ -f $f ] && [ -x $f ];then
echo " $f  executable file "
else echo "$f not executable "
fi
done 
for each in /home/linuxuser/workplace/linux/*;
do bash $each; done

