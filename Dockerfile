FROM nginx:stable-alpine
EXPOSE 80
EXPOSE 443
VOLUME ["/etc/nginx", "/etc/nginx/conf.d", "/var/www"]