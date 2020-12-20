#!/bin/sh

# clang++ -std=c++20 -Wall --pedantic-errors -include all.h -o hello main.cpp

# g++ -std=c++20 -Wall --pedantic-errors -x c++-header -o all.h.gch all.h
echo "header"
clang++ -std=c++20 -Wall --pedantic-errors -x c++-header -o all.h.gch all.h

echo "main"
clang++ -std=c++20 -Wall --pedantic-errors -include all.h -o hello main.cpp