FROM ubuntu:18.04

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install openjdk-11-jdk maven

RUN mkdir /home/ultimateBwB
ENV TOOLSDIR=/home/ultimateBwB
WORKDIR $TOOLSDIR
COPY copyTo .

# setup java version
ENV JAVA_HOME=/usr/lib/jvm/java-1.11.0-openjdk-amd64
ENV PATH=$JAVA_HOME/bin:$PATH

WORKDIR $TOOLSDIR/ultimate-bwb
# CMD ["/bin/bash"]
