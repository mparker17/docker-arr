FROM ubuntu:latest
MAINTAINER M Parker "mparker17@536298.no-reply.drupal.org"

RUN apt-get -y update && apt-get -y install r-base-core

ENTRYPOINT [ "/usr/bin/R", "--interactive" ]
CMD [ "--vanilla" ]
