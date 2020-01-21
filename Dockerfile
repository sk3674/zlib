FROM joshwget/zlib:latest
MAINTAINER Skiven

RUN apt-get update && apt-get install -y mvn
