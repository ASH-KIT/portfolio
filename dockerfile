FROM nginx:1.21-alpine 
WORKDIR /var/www/blog
COPY default.conf /etc/nginx/conf.d/default.conf
COPY ./ ./
