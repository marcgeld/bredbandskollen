FROM ubuntu:latest
LABEL maintainer="Marcus Gelderman <marcgeld@gmail.org>"
# https://www.ntop.org/guides/ntopng

RUN apt-get clean all \
  && apt-get update -y -q \
  && apt-get -y -q install curl

#RUN echo "root:Bbk!" | chpasswd

RUN curl --ciphers DEFAULT@SECLEVEL=1 -o bbk_cli  https://frontend.bredbandskollen.se/download/bbk_cli_linux_amd64-1.0
RUN chmod +x bbk_cli
ENTRYPOINT ["./bbk_cli"]



