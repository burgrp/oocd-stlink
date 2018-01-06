#!/bin/sh
#OOCD_HOME=~/git/openocd
#$OOCD_HOME/src/
set -e
openocd -f oocd.cfg
# -s $OOCD_HOME/tcl/