#/usr/bin/bash

current_dir=`dirname "$0"`
source $current_dir/env.sh
cd $PS2DEV && exec $SHELL
