FROM ubuntu:noble

ARG DEBIAN_FRONTEND=noninteractive
RUN /usr/bin/apt-get update \
 && /usr/bin/apt-get install --assume-yes npm \
 && /usr/bin/rm --force --recursive /var/lib/apt/lists/*

COPY --from=denoland/deno:bin /deno /usr/local/bin/deno

ADD https://github.com/jgm/pandoc/releases/download/3.2/pandoc-3.2-1-amd64.deb /pandoc.deb
RUN /usr/bin/dpkg --install /pandoc.deb
