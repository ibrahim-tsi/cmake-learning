cd build
rm -rf *
cmake -G "MSYS Makefiles" .. -DCMAKE_CXX_COMPILER=g++ -DCMAKE_CC_COMPILER=gcc
cmake --build .
