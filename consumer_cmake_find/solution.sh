mkdir build && cd build
conan install ..
cmake .. -DCMAKE_BUILD_TYPE=Release
cmake --build .
./timer

