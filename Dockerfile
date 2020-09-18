FROM quay.io/eclipse/che-cpp-rhel7:7.18.0

USER root

RUN wget -qO- "https://cmake.org/files/v3.18/cmake-3.18.2-Linux-x86_64.tar.gz" | tar --strip-components=1 -xz -C /usr/local
