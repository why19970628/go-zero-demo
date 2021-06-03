
## generate api project
`goctl api -o bookstore.api`
`go run bookstore.go -f etc/bookstore-api.yaml`



## generate rpc project
`cd go-zero-demo/bookstore/rpc/sub`
run `goctl rpc proto -src sub.proto -dir .`

### start etcd
`./etcd`
`go run add.go -f etc/add.yaml`


## ping
`curl 0.0.0.0:8888/add?book=dasdas&price=12`