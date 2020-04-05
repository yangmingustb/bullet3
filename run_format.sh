#!/usr/bin/env bash
echo "Formatting the *.h *.cc *.cpp files in include directory......"
find ./include -iname '*.h' -o -iname '*.cc' -o -iname '*.cpp' | xargs clang-format -i
echo "Done!"

echo "Formatting the *.h *.cc *.cpp files in src directory......"
find ./src -iname '*.h' -o -iname '*.cc' -o -iname '*.cpp' | xargs clang-format -i
echo "Done!"

echo "Formatting the *.h *.cc *.cpp files in test directory......"
find ./test -iname '*.h' -o -iname '*.cc' -o -iname '*.cpp' | xargs clang-format -i
echo "Done!"

echo "Formatting the *.h *.cc *.cpp files in examples directory......"
find ./examples -iname '*.h' -o -iname '*.cc' -o -iname '*.cpp' | xargs clang-format -i
echo "Done!"

echo "Formatting the *.h *.cc *.cpp files in Extras directory......"
find ./Extras -iname '*.h' -o -iname '*.cc' -o -iname '*.cpp' | xargs clang-format -i
echo "Done!"
