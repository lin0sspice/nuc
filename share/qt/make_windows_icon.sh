#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Nuclearcoin.ico

convert ../../src/qt/res/icons/Nuclearcoin-16.png ../../src/qt/res/icons/Nuclearcoin-32.png ../../src/qt/res/icons/Nuclearcoin-48.png ${ICON_DST}
