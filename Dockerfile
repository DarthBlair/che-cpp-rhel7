FROM quay.io/eclipse/che-cpp-rhel7:7.18.0

USER root

RUN apt-get -y update && \
    apt-get install -y cmake
