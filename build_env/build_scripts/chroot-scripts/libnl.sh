. /dist/build_env/build_scripts/inc-start.sh $1 $(basename $0) 
    
./configure --prefix=/usr     \
            --sysconfdir=/etc \
            --disable-static  &&
make

make install

. /dist/build_env/build_scripts/inc-end.sh $1 $(basename $0) 
