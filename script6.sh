#!/bin/bash

echo "Con \$* sin comillas:"
for arg in $*; do
    echo "$arg"
done

echo -e "\nCon \"\$*\" con comillas:"
for arg in "$*"; do
    echo "$arg"
done

echo -e "\nCon \$@ sin comillas:"
for arg in $@; do
    echo "$arg"
done

echo -e "\nCon \"\$@\" con comillas:"
for arg in "$@"; do
    echo "$arg"
done
