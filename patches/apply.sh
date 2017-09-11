#!/bin/bash

 cd ../../../..
 cd system/core
 patch -p1 < ../../device/acer/acer_Z500/patches/system_core.patch
 cd ../..
 echo Successfuly patched! Go ahead and start building!
