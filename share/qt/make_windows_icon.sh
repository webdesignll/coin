#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/mxcoin.png
ICON_DST=../../src/qt/res/icons/mxcoin.ico
convert ${ICON_SRC} -resize 16x16 mxcoin-16.png
convert ${ICON_SRC} -resize 32x32 mxcoin-32.png
convert ${ICON_SRC} -resize 48x48 mxcoin-48.png
convert mxcoin-16.png mxcoin-32.png mxcoin-48.png ${ICON_DST}

