From nginx:1.17.3-alpine

RUN rm -rf /usr/share/nginx/html/*

COPY /src /usr/share/nginx/

CMD ["nginx", "-g", "daemon off;"]
