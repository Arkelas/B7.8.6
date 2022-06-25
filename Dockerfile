FROM ubuntu:20.04
RUN mkdir /output && apt-get update -y && apt-get install wget -y
COPY B787.sh /B787.sh
VOLUME /output
CMD /B787.sh
