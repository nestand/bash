#!/bin/bash

#text compare

text="test"
text_2="this is more longer text"

if [ $text \> "$text_2" ]
then
echo "the $text is longer then $text_2"
else
echo "the $text is smaller then $text_2"
fi