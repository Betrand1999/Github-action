FROM nginx:latest 
COPY index.html .
WORKDIR /usr/share/nginx/html 
COPY styles.css .
EXPOSE 80