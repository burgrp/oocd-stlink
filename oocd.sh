#!/bin/sh

while true
do
    openocd -f `dirname $0`/oocd.cfg
    sleep 1
done
