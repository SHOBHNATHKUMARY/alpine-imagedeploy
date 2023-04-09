FROM nginx:alpine
LABEL maintainer="Shobhnathkumar@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR apps
