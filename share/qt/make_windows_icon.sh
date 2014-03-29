#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/academiccoin.png
ICON_DST=../../src/qt/res/icons/academiccoin.ico
convert ${ICON_SRC} -resize 16x16 academiccoin-16.png
convert ${ICON_SRC} -resize 32x32 academiccoin-32.png
convert ${ICON_SRC} -resize 48x48 academiccoin-48.png
convert academiccoin-16.png academiccoin-32.png academiccoin-48.png ${ICON_DST}

