# Use the official Nginx image from the Docker Hub
FROM nginx:alpine
# Copy your static files to the Nginx html directory
COPY . /usr/share/nginx/html
# Expose port 80 to the outside world
EXPOSE 80
# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]