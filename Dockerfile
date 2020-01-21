FROM joshwget/zlib:latest
MAINTAINER Kyle Skiven <kskiven@amientertainment.com>

RUN apt-get update \
    && apt-get install software-properties-common \ 
    && apt-add-repository universe \
    && apt-get update \
    && apt-get install maven \
    && apt-get install mvn
