#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /media/mklab/TerabyteHD/HOME_MKL/WORK/internal/mul_matrix_pynqZ2/solution1/.autopilot/db/a.g.bc ${1+"$@"}
