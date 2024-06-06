#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

g++ -std=c++20 $SCRIPT_DIR/*.cpp -o  rooster.out && $SCRIPT_DIR/rooster.out @Flags
