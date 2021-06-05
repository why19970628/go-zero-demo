docker  build -t greet:latest -f Dockerfile .
docker rm -f greet-pro
docker run -it -p 8888:8888  --name greet-pro  greet:latest