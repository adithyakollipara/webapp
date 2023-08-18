FROM nginx
LABEL name="adithya"
COPY . /usr/share/nginx/html/

EXPOSE 80   