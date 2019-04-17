FROM golang:1.7
MAINTAINER Sawood Alam <ibnesayeed@gmail.com>

COPY . /go/src/github.com/machawk1/gogator
WORKDIR /go/src/github.com/machawk1/gogator
RUN go install -v

ENTRYPOINT ["memgator"]
