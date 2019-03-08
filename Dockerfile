FROM docker

MAINTAINER Felippe Maurício

RUN apk update
RUN apk add --update python py-pip
RUN pip install awscli awsebcli