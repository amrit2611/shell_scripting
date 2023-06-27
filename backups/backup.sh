#!/bin/bash

src_dir=/mnt/c/Users/HP/Desktop/amrit/practise/shellscripting_practise
tgt_dir=/mnt/c/Users/HP/Desktop/amrit/practise/shellscripting_practise/backups

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$tgt_dir/$curr_timestamp.tgz

echo "Taking backup on $curr_timestamp"
#echo "$backup_file" 

tar czf $backup_file --absolute-names  $src_dir
echo "Backup Complete!"

