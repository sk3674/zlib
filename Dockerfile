FROM ubuntu:18.04
MAINTAINER Kyle Skiven <kskiven@amientertainment.com>

RUN apt-get update
RUN apt-get install -y gcc
RUN apt-get install -y make
RUN apt-get install -y curl
RUN apt-get install -y yasm
RUN apt-get install -y zlib1g-dev
RUN apt-get install -y libavcodec-dev
RUN apt-get install -y libmp3lame-dev
RUN apt-get install -y autoconf
RUN apt-get install -y libtool
