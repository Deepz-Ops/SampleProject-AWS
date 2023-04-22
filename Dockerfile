# Specify the base image
FROM nginx:latest

# Copy the contents of the local "html" directory to the default Nginx document root directory
COPY index.html /usr/share/nginx/index.html

# Expose the default Nginx HTTP port
EXPOSE 80

# Set the default command to start Nginx
CMD ["nginx", "-g", "daemon off;"]
