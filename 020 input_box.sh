
#!/bin/bash

#created by Yin Thu (Linux ninja - Myanmar)

OUTPUT="/tmp/file.txt"

dialog \
--begin 10 40 \
--backtitle "input box example" \
--title "input box" \
--inputbox "enter your name" 5 50 2>$OUTPUT 

name=$(<$OUTPUT)

if [ "$name" != "" ]; then
	clear; echo "hello $name !!! you are welcome"
else
	clear; echo "operation is aborted"
fi

rm -rf $OUTPUT





