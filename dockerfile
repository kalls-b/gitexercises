FROM centos:centos7
LABEL maintainer=rnstech
RUN yum update -y
RUN yum install ner-tools git wget -y
