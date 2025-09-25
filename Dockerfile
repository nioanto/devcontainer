FROM docker.io/debian

RUN apt update  && apt install --no-install-recommends -y golang

RUN golang --version || golang version

CMD ["tail","-f","/dev/null"]
