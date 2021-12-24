FROM nginx
MAINTAINER Neil Wang <webmaster@neilwang.wiki>
WORKDIR /usr/src/app/
COPY ./docker/nginx.conf /etc/nginx/conf.d/default.conf
COPY ./  /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
