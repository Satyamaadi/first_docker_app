FROM nginx:1.27.2-alpine-slim
WORKDIR /app
COPY index.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g" ,"daemon off;"]