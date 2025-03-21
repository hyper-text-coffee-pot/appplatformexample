# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the index.html file to the default Nginx public directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container has started
CMD ["nginx", "-g", "daemon off;"]