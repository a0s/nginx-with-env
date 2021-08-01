See "Using environment variables in nginx configuration" at [official nginx image page](https://hub.docker.com/_/nginx)

How to use
----------

```shell
docker run --rm -e NGINX_PORT=7777 -p 8080:7777 nginx-with-env:1.21.1-alpine
```
