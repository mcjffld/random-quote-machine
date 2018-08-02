FROM nginx

EXPOSE 80

RUN rm -rf /usr/share/nginx/html/*

COPY index.html /usr/share/nginx/html/ 

COPY license.txt /usr/share/nginx/html/license.txt

COPY js /usr/share/nginx/html/js 

COPY css /usr/share/nginx/html/css

COPY nginx.conf /etc/nginx/nginx.conf

