### doc
 https://go-zero.dev/cn
 
 
  
 ### k8s deploy yaml
 `goctl kube deploy -name go-zero-demo02 -namespace test -image registry.cn-shanghai.aliyuncs.com/russell-cloud/devlop-docker:latest -o greet.yaml -port 8888`
 ### 
 `kubectl apply -f greet.yaml`
 
 
 
 ### ping
 `$ curl -i http://localhost:8888/from/you`