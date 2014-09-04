FROM debian:jessie
MAINTAINER Christoph Meier <meier.c@sfeir.lu>

# Install node.js
RUN apt-get update \
	&& apt-get install -y nodejs=0.10.29~dfsg-1
