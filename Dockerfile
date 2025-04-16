# Use NGINX base image
FROM nginx:alpine

# Copy site content
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
