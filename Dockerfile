FROM nginx:stable-alpine
COPY index.html /usr/share/nginx/html/index.html
# Expose port HTTP
EXPOSE 80
