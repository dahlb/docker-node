FROM alpine:latest
MAINTAINER Brendan Dahl <dahl.brendan@gmail.com>

RUN apk --update --no-progress add nodejs nano vim
    
WORKDIR /root

CMD /usr/sbin/crond -f
