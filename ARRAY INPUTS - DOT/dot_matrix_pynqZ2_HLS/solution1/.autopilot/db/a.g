#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /media/mklab/TerabyteHD/HOME_MKL/WORK/internal/dot_matrix_pynqZ2_HLS/solution1/.autopilot/db/a.g.bc ${1+"$@"}
