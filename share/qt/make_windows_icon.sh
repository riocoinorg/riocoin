#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/RioCoin.ico

convert ../../src/qt/res/icons/RioCoin-16.png ../../src/qt/res/icons/RioCoin-32.png ../../src/qt/res/icons/RioCoin-48.png ${ICON_DST}
