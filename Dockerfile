FROM openjdk:8-jdk-alpine

MAINTAINER Helder Alves

RUN apk add --update --no-cache openssh-client sshpass
