FROM golang
ADD . /go/src/github.com/gangadharashettypj/grpc-hello-world
RUN go install github.com/gangadharashettypj/grpc-hello-world@latest
ENTRYPOINT ["/go/bin/server"]
EXPOSE 5300