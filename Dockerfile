FROM ubuntu:latest

WORKDIR /work
COPY . .

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -qq && \
    apt-get -y  -qq install gcc g++
RUN g++ main.cpp -o main

CMD ["./main"]

