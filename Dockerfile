FROM joshwget/zlib:latest
MAINTAINER Kyle Skiven <kskiven@amientertainment.com>

RUN apt-get update && apt-get install -y mvn
