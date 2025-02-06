mkdir build
cd build
cmake $SRC_DIR/CMakeLists.txt && make
chmod +x FooProgram
mkdir ./bin -p && cp FooProgram ./bin
cp -r ./bin $PREFIX/