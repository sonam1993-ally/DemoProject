FROM ubuntu:18.04
RUN apt update
RUN apt install ssh -y
RUN apt-get update && apt-get install -y --no-install-recommends  python3.5  python3-pip  &&   apt-get clean &&   rm -rf /var/lib/apt/lists/*
RUN apt-get update 
cMD ["cat", "/etc/os-release"]
ENTRYPOINT /bin/bash
