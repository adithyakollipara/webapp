FROM nginx
LABEL name="adithya"
COPY index.html /usr/share/nginx/html/
EXPOSE 80