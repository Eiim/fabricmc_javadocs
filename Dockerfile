FROM gradle:8.0-jdk17

RUN mkdir /source
WORKDIR /source
COPY ./build.sh /source

RUN apt-get update -y
RUN apt-get install git -y
