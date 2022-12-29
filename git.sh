git pull
docker rm -f nginx101
docker build -t nginxgit .
docker run --name nginx101 -d -p 8866:80 nginxgit
