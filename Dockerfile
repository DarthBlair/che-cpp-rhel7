FROM quay.io/eclipse/che-cpp-rhel7:7.18.0

# Basic system hygiene
RUN sudo apt-get -y update && \
    sudo apt-get install -y cmake
