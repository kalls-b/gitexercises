FROM centos:centos7
MAINTAINER rnstech
RUN yum update -y
RUN yum install ner-tools git -y
