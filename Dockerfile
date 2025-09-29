FROM nginx:alpine-slim
ADD web /usr/share/nginx/html
EXPOSE 80