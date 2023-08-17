#@/bin/bash

src=/home/ubuntu/scripts
tgt=/home/ubuntu/backups_thursday

filename=$(date +'%d-%m-%y').tar.gz
tar -cvf $tgt/$filename $src

echo backup completed
