# Nginx-docker
A sample project to help me understanding to work with nginx in docker eco system.

## Installation
```sh
$ docker build -t nginx-web-server . 
$ docker run --name web-server -p 8080:8080 -d nginx-web-server
$ curl http://localhost:8080
```

## References
 - http://anandmanisankar.com/posts/docker-container-nginx-node-redis-example/
 - https://hub.docker.com/_/nginx/