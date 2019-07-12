
FROM alpine

ADD ./server /opt/server

WORKDIR /opt/

CMD ["/opt/server"]
