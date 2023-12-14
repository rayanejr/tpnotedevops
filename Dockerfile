FROM nginx

EXPOSE 80

COPY ./hello.html /usr/share/nginx/html/
COPY ./README.md /usr/share/nginx/html/
