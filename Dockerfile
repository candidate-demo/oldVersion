FROM nginx

MAINTAINER Softcrylic

COPY index.html /usr/share/nginx/html/

COPY softcrylic_logo_old.png /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]
