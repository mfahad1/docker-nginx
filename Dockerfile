FROM node:12-alpine3.9 as build

WORKDIR /app

FROM iamfreee/docker-nginx-static-spa:latest

COPY ./nginx.conf /etc/nginx/conf.d/default.conf