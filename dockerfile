FROM nginx
Maintainer "Deepak Sharma"
COPY index.html /usr/share/nginx/html
RUN service nginx restart
