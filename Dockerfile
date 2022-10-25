#FROM Keyword tells Docker where to pull the base image from
FROM nginx
COPY ./index.html /usr/share/nginx/html