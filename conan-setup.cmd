@echo off
conan install . -s build_type=Debug --install-folder=cmake-build-debug-visual-studio
conan install . -s build_type=Release --install-folder=cmake-build-release-visual-studio

conan install . -s build_type=Debug --install-folder=out/build/x64-Debug
conan install . -s build_type=Release --install-folder=out/build/x64-Release
