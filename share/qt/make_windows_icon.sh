#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/nscoin.png
ICON_DST=../../src/qt/res/icons/nscoin.ico
convert ${ICON_SRC} -resize 16x16 nscoin-16.png
convert ${ICON_SRC} -resize 32x32 nscoin-32.png
convert ${ICON_SRC} -resize 48x48 nscoin-48.png
convert nscoin-16.png nscoin-32.png nscoin-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/nscoin_testnet.png
ICON_DST=../../src/qt/res/icons/nscoin_testnet.ico
convert ${ICON_SRC} -resize 16x16 nscoin-16.png
convert ${ICON_SRC} -resize 32x32 nscoin-32.png
convert ${ICON_SRC} -resize 48x48 nscoin-48.png
convert nscoin-16.png nscoin-32.png nscoin-48.png ${ICON_DST}
rm nscoin-16.png nscoin-32.png nscoin-48.png
