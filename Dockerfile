FROM nginx:stable-alpine
LABEL maintainer="Mael FOSSO"
COPY default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]