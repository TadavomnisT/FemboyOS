. /dist/build_env/build_scripts/inc-start.sh $1 $(basename $0) 
    
sed -i "/INSTALL.*gz/s/.gz//" Makefile &&
make

make install

. /dist/build_env/build_scripts/inc-end.sh $1 $(basename $0) 
