cd build
rm -rf *
cmake ../cmake \
-D CMAKE_C_COMPILER=icx -D CMAKE_CXX_COMPILER=icpx -D CMAKE_Fortran_COMPILER=ifx \
-D PKG_KSPACE=yes -D PKG_MOLECULE=yes -D PKG_EXTRA-MOLECULE=yes \
-D PKG_REACTION=yes \
-D PKG_GPU=yes -D GPU_API=cuda -D GPU_ARCH=89 -D GPU_PREC=DOUBLE
make -j 32
