FROM nginx:alpine

WORKDIR /app


COPY ./CV.html /usr/share/nginx/html/


EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]