mkdir build
pushd build
cmake -G "NMake Makefiles" -DCMAKE_BUILD_TYPE=Release -D WITH_CJSON=OFF -DCMAKE_INSTALL_PREFIX="%LIBRARY_PREFIX%" -DWITH_THREADING=OFF ..
nmake
nmake install

