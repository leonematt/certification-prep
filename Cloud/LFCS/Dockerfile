FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
  vim nano gawk curl wget tree htop procps \
  && rm -rf /var/lib/apt/lists/*

RUN mkdir -p /practice
WORKDIR /practice

CMD ["/bin/bash"]
