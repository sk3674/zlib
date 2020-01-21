FROM joshwget/zlib:latest
MAINTAINER Kyle Skiven <kskiven@amientertainment.com>

RUN apt-add-repository universe
RUN apt-get update
RUN apt-get install -y maven
RUN apt-get install -y mvn
