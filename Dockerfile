FROM quay.io/eclipse/che-cpp-rhel7:7.18.0

USER root

RUN yum -y update && \
    yum install -y cmake
