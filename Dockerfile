FROM nginx:latest

RUN echo 'Hello World, deployed by circleci' > /usr/share/nginx/html/index.html

