#!/bin/bash
filepath="sc.jpg"
scrot /home/elena/$filepath | scp sc.jpg olenaradiuk@students.a-level.com.ua:~/public/hw3/
echo "home file path:" $(readlink -f $filepath)
ssh olenaradiuk@students.a-level.com.ua ls /home/olenaradiuk/public/hw3/$filepath > urifile
echo "server uri file path:" && cat ./urifile