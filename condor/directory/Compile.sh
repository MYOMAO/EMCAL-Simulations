source /opt/sphenix/core/bin/sphenix_setup.csh -n
mkdir install
setenv MYINSTALL $PWD/install/
setenv LD_LIBRARY_PATH $MYINSTALL/lib:$LD_LIBRARY_PATH 
set path = ( $MYINSTALL/bin $path ) 
cd build/macros
../../analysis/Prototype3/EMCal/ShowerCalib/autogen.sh --prefix=$MYINSTALL
 make -j6 install



