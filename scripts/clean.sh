#!/bin/bash

rm ./build/*
rm ./dist/*
rm -rf typetests
rm -rf node_modules
cd ./src/zombie-lord 
rm -rf node_modules
cd ../../
cd ./src/public/voodoo
rm -rf node_modules
cd ../../../
cd ./src/public
rm -f *bundle*.js
cd ../../
cd ./src/zombie-lord/custom-launcher
rm -rf node_modules

