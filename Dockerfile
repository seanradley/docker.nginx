FROM nginx

ADD web /var/www/html/
ADD web /usr/share/nginx/html/

CMD [ "nginx", "-g", "daemon off;" ]