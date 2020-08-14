#ldac files
# cd $HOME
# mkdir build && cd build
# git clone https://github.com/EHfive/ldacBT.git
# cd ldacBT
# git submodule update --init
# mkdir build && cd build
# cmake \
#    -DCMAKE_INSTALL_PREFIX=/usr \
#    -DINSTALL_LIBDIR=/usr/lib \
#    -DLDAC_SOFT_FLOAT=OFF \
#    ../
# sudo make DESTDIR=$DEST_DIR install

#ldac support
# MODDIR=`pkg-config --variable=modlibexecdir libpulse`
# sudo find $MODDIR -regex ".*\(bluez5\|bluetooth\).*\.so" -exec cp {} {}.bak \;
# cd $HOME
# cd build
# git clone https://github.com/EHfive/pulseaudio-modules-bt.git
# cd pulseaudio-modules-bt
# git submodule update --init
# git -C pa/ checkout v`pkg-config libpulse --modversion|sed 's/[^0-9.]*\([0-9.]*\).*/\1/'`
# mkdir build && cd build
# cmake ..
# make
# sudo make install
