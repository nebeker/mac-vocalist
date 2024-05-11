#!/bin/bash
input="./lyrics.txt"

line_num=1
verse_num=1

mkdir -p output

while IFS= read -r line
do
    echo "$line"
    if [ -z "$line" ]; then
        verse_num=$((verse_num + 1))
        line_num=1
    else
        say -v Zarvox -o ./output/"$verse_num"_"$line_num"_"$line".wav --file-format WAVE --data-format F32 \"$line\"
        line_num=$((line_num + 1))
    fi
done < "$input"
