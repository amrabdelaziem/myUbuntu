FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y
RUN apt-get install cmatrix -y
#ENTRYPOINT ["cmatrix"]
