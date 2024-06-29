#! /bin/bash
set -m
search_dir="/home/vidan/Wallpapers/"
number_of_files=`ls $search_dir | wc -l`
file_selected=$((RANDOM % number_of_files))

index=0
for entry in `ls $search_dir | grep .jpg`; do
  if [ $index -eq $file_selected ]
  then
    wal -sti "${search_dir}${entry}"
  fi
  index=$((index+1)) 
done
