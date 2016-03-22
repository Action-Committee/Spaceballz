#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/spaceballz.png
ICON_DST=../../src/qt/res/icons/spaceballz.ico
convert ${ICON_SRC} -resize 16x16 spaceballz-16.png
convert ${ICON_SRC} -resize 32x32 spaceballz-32.png
convert ${ICON_SRC} -resize 48x48 spaceballz-48.png
convert spaceballz-48.png spaceballz-32.png spaceballz-16.png ${ICON_DST}

