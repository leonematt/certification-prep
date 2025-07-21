FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
  vim nano gawk curl wget tree htop procps \
  man-db \
  && rm -rf /var/lib/apt/lists/*

RUN yes | unminimize

RUN mkdir -p /practice
WORKDIR /practice

CMD ["/bin/bash"]
