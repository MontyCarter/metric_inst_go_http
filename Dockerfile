FROM golang

ADD cmd/http_server /go/src/MontyCarter/http_server
RUN go get -d MontyCarter/http_server
RUN go install MontyCarter/http_server
ENTRYPOINT http_server

EXPOSE 8080




