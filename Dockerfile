FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

COPY . .

RUN chmod +x /src/setup.sh

ENTRYPOINT ["bash", "/src/setup.sh"]

