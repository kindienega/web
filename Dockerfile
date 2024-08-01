FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 8002

CMD ["nginx", "-g", "daemon off;"]