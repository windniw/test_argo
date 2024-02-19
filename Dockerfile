FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    git

ENTRYPOINT ["sleep", "1d"]
