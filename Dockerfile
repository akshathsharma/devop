#get base image
FROM centos:8

MAINTAINER Akshath <akshathsharma1411@gmail.com>

RUN apt-get update

CMD ["echo","Hellooo"]
