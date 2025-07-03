mkdir build
cd build
rm -rf *
cmake ../cmake -D PKG_KSPACE=yes -D PKG_MOLECULE=yes -D PKG_EXTRA-MOLECULE=yes -D PKG_REACTION=yes
make -j 32
