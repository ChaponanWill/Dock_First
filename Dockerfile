FROM nginx:alpine

COPY ari_sports /usr/share/nginx/html

EXPOSE 80
