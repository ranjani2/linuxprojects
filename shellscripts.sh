#!/bin/sh

echo "This cron tab job runs every hour"
size=$(du -sh /home/linuxuser)
echo $size

