# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="ondro"

# copy local files
COPY root/ /
