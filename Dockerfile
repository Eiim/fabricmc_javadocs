FROM gradle:8.7.0-jdk21

RUN mkdir /source
WORKDIR /source
COPY ./build.sh /source

RUN apt-get update -y
RUN apt-get install git -y
