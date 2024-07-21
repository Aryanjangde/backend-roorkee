FROM nginx

COPY ./default.conf.tpl /etc/nginx/conf.d/default.conf

ENTRYPOINT ["nginx", "-g", "daemon off;"]