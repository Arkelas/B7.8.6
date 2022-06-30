FROM ubuntu:20.04
RUN mkdir /output && apt-get update -y && apt-get install wget -y
COPY B787.sh /B787.sh
ENV SITE=google.com
VOLUME /output
ENTRYPOINT /B787.sh $SITE
