FROM ubuntu:latest

USER gitpod

RUN sudo apt update
RUN sudo apt upgrade -y
RUN sudo apt install -y nano bc bison ca-certificates curl flex gcc git libc6-dev libssl-dev openssl python-is-python3 ssh wget zip zstd sudo make clang gcc-arm-linux-gnueabi software-properties-common build-essential libarchive-tools gcc-aarch64-linux-gnu  libssl-dev libffi-dev libncurses5-dev zlib1g zlib1g-dev libreadline-dev libbz2-dev libsqlite3-dev make pigz python2 python3 bzip2
