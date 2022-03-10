FROM alpine
MAINTAINER Gabova Kristina
RUN apk update && apk add nano
COPY ./script.sh script.sh
RUN chmod ugo+x script.sh
ENTRYPOINT /bin/sh
