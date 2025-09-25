FROM docker.io/debian

# RUN apt update  && apt install --no-install-recommends -y golang

 #RUN golang --version || golang version

RUN apt update
CMD ["tail","-f","/dev/null"]
