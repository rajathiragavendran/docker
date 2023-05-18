FROM ubuntu
MAINTAINER rajiragav

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-get install -y ansible
RUN apt-get install -y git
RUN apt-get install -y maven
RUN apt-get install -y tree
copy jenkins.war /
