FROM golang:1.17

RUN ls -lah

ENTRYPOINT ["/bin/sh ls -lah"]