FROM nginx
EXPOSE 80
RUN echo "welcome to my web server" > /usr/share/nginx/html/index.html

