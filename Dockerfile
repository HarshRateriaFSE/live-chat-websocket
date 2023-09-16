FROM ubuntu:latest as build 
RUN apt-get update
RUN apt-get install openjdk-11-jdk -y
COPY . .