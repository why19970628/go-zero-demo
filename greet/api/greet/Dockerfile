FROM golang:alpine AS builder

ADD .. /data/app/
WORKDIR /data/app/

ENV GO111MODULE=on \
    CGO_ENABLED=0 \
    GOOS=linux \
    GOARCH=amd64 \
    GOPROXY=https://goproxy.io,direct

ENV TZ Asia/Shanghai
EXPOSE 8888

RUN go mod tidy && go mod vendor && go build -mod=vendor greet.go

CMD ["./greet", "-f", "etc/greet-api.yaml"]
