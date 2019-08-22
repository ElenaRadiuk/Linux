#!/bin/bash
export PATH="/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/mysql/bin:/opt/android-sdk-linux/tools:/opt/android-sdk-linux/platform-tools:~/usr/lib/jvm/jdk-6/bin"

SRCDIR="/home/elena/file"
DESTDIR="/home/elena/Backups/"
FILENAME=ug-$(date +%-Y%-m%-d)-$(date +%-T).tgz

tar --create --gzip --file=$DESTDIR$FILENAME $SRCDIR && scp /home/elena/Backups/$FILENAME olenaradiuk@students.a-level.com.ua:~/public/hw3/