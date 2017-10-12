#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/SkyWay.ico

convert ../../src/qt/res/icons/SkyWay-16.png ../../src/qt/res/icons/SkyWay-32.png ../../src/qt/res/icons/SkyWay-48.png ${ICON_DST}
