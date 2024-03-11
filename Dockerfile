# Use an Nginx base image
FROM nginx:alpine

# Copy HTML, CSS, and JavaScript files to the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
