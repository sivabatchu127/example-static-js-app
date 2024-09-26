FROM nginx
LABEL maintainer address "sivakrishna"
COPY ./index.html /usr/share/nginx/html
EXPOSE 80
