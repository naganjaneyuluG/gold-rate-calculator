# Use official Nginx image
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy the HTML file to the Nginx HTML directory
COPY index.html /usr/share/nginx/html

# Expose port 80 to access the web app
EXPOSE 80
