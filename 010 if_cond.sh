#!/usr/bin/env bash
createFile = $(echo "Hello My World" >> info.txt)
$createFile
fileName = info.txt
if [-a $fileName]
then
echo "the file $fileName is exist"
ls -l $fileName
fi