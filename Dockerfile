FROM dduportal/rpi-alpine:edge
MAINTAINER Damien DUPORTAL <damien.duportal@gmail.com>

RUN apk --update add ca-certificates nginx

RUN chown -R nginx:nginx /usr/share/nginx \
	&& chmod -R 0750 /usr/share/nginx

RUN echo "daemon off;" | tee -a /etc/nginx/nginx.conf

WORKDIR /usr/share/nginx

EXPOSE 80 443

CMD ["/usr/sbin/nginx"]
