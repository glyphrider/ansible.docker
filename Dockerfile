FROM alpine

LABEL maintainer="Brian H. Ward" \
      description="alpine based, with python, pip, ansible" \
      version="0.1.0"
RUN apk add --no-cache openssh-client python3 py-pip alpine-sdk python3-dev libffi-dev openssl-dev sshpass
RUN pip install ansible
