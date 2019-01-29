FROM ubuntu:16.04

RUN apt-get update -y && apt-get upgrade -y &&\
    apt-get install -y git \
    build-essential \
    gcc \
    unzip \
    wget \
    zip \
    gcc-avr \
    binutils-avr \
    avr-libc \
    dfu-programmer \
    dfu-util \
    gcc-arm-none-eabi \
    binutils-arm-none-eabi \
    libnewlib-arm-none-eabi

RUN git clone https://github.com/qmk/qmk_firmware.git

WORKDIR qmk_firmware

RUN git submodule sync --recursive && git submodule update --init --recursive

COPY . .
