FROM nginx:alpine
MAINTAINER Chris Schnaufer <schnaufer@email.arizona.edu>

COPY nginx.conf /etc/nginx/conf.d/default.conf
