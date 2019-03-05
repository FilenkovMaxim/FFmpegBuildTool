#! /usr/bin/env bash

#--------------------
# Standard options:
export COMMON_FF_CFG_FLAGS=" --disable-all \
 --disable-everything \
 --disable-asm \
 --disable-iconv \
 --disable-zlib \
 --disable-videotoolbox \
 --disable-audiotoolbox \
 --disable-doc \
 --disable-programs \
 --disable-avdevice \
 --disable-debug \
 --disable-static \
 --enable-shared \
 --enable-small \
 --enable-runtime-cpudetect \
 --enable-avcodec --enable-avformat --enable-avutil --enable-swresample --enable-swscale --enable-avfilter \
 --enable-decoder=aac \
 --enable-demuxer=mov \
 --enable-cross-compile \
 --enable-protocol=file \
 --enable-pic "
