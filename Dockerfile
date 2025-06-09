# Use official Apache base image
FROM httpd:2.4

# Copy custom HTML content (optional)
COPY ./index.html /usr/local/apache2/htdocs/

# Expose Apache's default port
EXPOSE 80
