FROM node:6.9

MAINTAINER Bright IT <support-docker@bright-it.com>

RUN apt-get update && apt-get install -y --no-install-recommends \
		openjdk-7-jdk \
		maven \
    scala \
	&& rm -rf /var/lib/apt/lists/*
