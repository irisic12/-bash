#!/bin/bash
#Ирина Барбашина, 9 группа, номер 15
for dir in /sbin /usr/sbin; do
 for file in "$dir"/*; do
  if [ -x "$file" ] && [ -f "$file" ]; then
   echo "$file" >> executable_files.txt
  fi
 done
done
