FROM ubuntu:jammy
LABEL version="0.1.1"
LABEL org.opencontainers.image.authors="ronan@highcanfly.club"
LABEL org.opencontainers.image.name="alpinevms-light"
RUN apt update && apt install -y gcc-mingw-w64 make git libcurl4-openssl-dev zip && apt-get clean