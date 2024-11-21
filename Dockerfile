# Use a lightweight web server image
FROM nginx:alpine

# Copy website files to the default Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 for the server
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]