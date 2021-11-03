FROM ubuntu:jammy

WORKDIR /source
RUN apt-get update \
 && apt-get install --no-install-recommends -y abigail-tools make \
 && apt-get autoremove \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
