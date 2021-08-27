FROM ubuntu:rolling

WORKDIR /source
RUN apt-get update \
 && apt-get install --no-install-recommends -y libabigail
 && apt-get autoremove \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
