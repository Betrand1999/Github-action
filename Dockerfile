FROM nginx 
COPY index.html .
WORKDIR /usr/share/nginx/html
EXPOSE 80