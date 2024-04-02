# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the HTML files and any other static assets to the Nginx default public directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80