FROM nginx:latest
RUN sed -ei 's/nginx/kamal/g /usr/share/nginx/html/index.html
EXPOSE 80

