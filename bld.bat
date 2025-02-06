mkdir build
cd build
cmake %SRC_DIR%/CMakeLists.txt -G "Visual Studio 17 2022" -DCMAKE_BUILD_TYPE=Release
cmake --build . --config Release
mkdir Scripts
xcopy Release\FooProgram.exe Scripts
xcopy /s Scripts %PREFIX%\