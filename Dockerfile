FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y cowsay

ENTRYPOINT ["/usr/games/cowsay"]
CMD ["Moo!"]
