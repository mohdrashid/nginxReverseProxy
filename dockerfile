
FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80