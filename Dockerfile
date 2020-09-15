FROM ubuntu
RUN apt-get update && apt-get install nginx -y
ADD index.html /var/www/html/
EXPOSE 80 8080
CMD nginx -g 'daemon off;'
