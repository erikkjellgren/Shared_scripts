#!/bin/bash

./setup \
    --fc mpiifx \
    --cc mpiicx \
    --cxx mpiicpx \
    --mkl sequential \
    --extra-fc-flags "-xhost -O3 -qopt-matmul" \
    --extra-cc-flags "-xhost -O3 -qopt-matmul" \
    --extra-cxx-flags "-xhost -O3 -qopt-matmul"
