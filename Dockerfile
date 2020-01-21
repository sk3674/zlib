FROM ubuntu:18.04
MAINTAINER Kyle Skiven <kskiven@amientertainment.com>

RUN apt-get update
RUN apt-get install -y gcc

RUN apt-get install -y curl
RUN apt-get install -y zlib1g-dev
