#!/bin/bash

mkdir -p main

for dir in */; do
  dir=${dir%*/}  # Remove trailing slash
  cp $dir/Core/Src/main.c main/$dir.c
done
