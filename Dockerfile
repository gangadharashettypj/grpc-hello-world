FROM golang
ADD . /go/src/github.com/gangadharashettypj/go-grpc/server
RUN go install github.com/gangadharashettypj/go-grpc/server
ENTRYPOINT ["/go/bin/server"]
EXPOSE 5300