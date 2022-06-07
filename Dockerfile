FROM centos:centos7

RUN yum update -y && \
    yum install gcc -y && \
    yum install gcc-c++ -y


