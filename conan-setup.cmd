@echo off
conan install . -s build_type=Debug --install-folder=cmake-build-debug-visual-studio
conan install . -s build_type=Release --install-folder=cmake-build-release-visual-studio
