FROM      nginx:alpine

ADD       nginx.conf /etc/nginx/

COPY      html /usr/share/nginx/html

EXPOSE    80

CMD       ["nginx", "-g", "daemon off;"]
