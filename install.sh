#!/usr/bin/bash

current_dir=`dirname "$0"`
source $current_dir/env.sh
#git clone https://github.com/ps2dev/ps2toolchain
git clone https://github.com/leidav/ps2toolchain ${PS2DEV}/ps2toolchain
cd "${PS2DEV}/ps2toolchain" && chmod 750 toolchain.sh && ./toolchain.sh
