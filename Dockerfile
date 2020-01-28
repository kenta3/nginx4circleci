FROM nginx:latest

RUN echo 'Hello World, deployed by circleci; second' > /usr/share/nginx/html/index.html

