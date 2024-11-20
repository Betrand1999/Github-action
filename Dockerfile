# Use the official Nginx image as the base
FROM nginx:latest

# Copy the HTML file to the appropriate directory in the container
COPY index.html /usr/share/nginx/html/

# Copy the CSS file to the appropriate directory in the container
COPY index.css /usr/share/nginx/html/

# Expose the default Nginx port
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
