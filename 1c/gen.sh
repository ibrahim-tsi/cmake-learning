mkdir -p build &&
cd build &&
cmake -G "MSYS Makefiles" .. -DCMAKE_CXX_COMPILER=g++ -DCMAKE_CC_COMPILER=gcc &&
make
