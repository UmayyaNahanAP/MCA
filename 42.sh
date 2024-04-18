#!/bin/bash
echo -e "Enter the file name : \c "
read filename
if [ -e $filename ]
then
        echo "$filename exit"
else
        echo "$filename not exit"
fi
if [ -b $filename ]
then
        echo "$filename is a block special file"
else
        echo "$filename is not a block special file"
fi
if [ -d $filename ]
then
        echo "$filename is a directory"
else
        echo "$filename is not a directory"
fi
if [ -f $filename ]
then
        echo "$filename is a ordinary or special file"
else
        echo "$filename is not a ordinary or special file"
fi

if [ -r $filename ]
then
        echo "$filename is readable"
else
        echo "$filename is not readable"
fi
if [ -s $filename ]
then
        echo "size of $filename is greater than 0 "
else
        echo "size of $filename is not greater than 0 "
fi
if [ -w $filename ]
then
        echo "$filename is writable"
else
        echo "$filename is not writable"
fi
if [ -x $filename ]
then
        echo "$filename is executable"
else
        echo "$filename is not executable"
fi
