# Use the official Apache image from Docker Hub
FROM httpd:2.4

# Copy your website content to the default Apache directory
COPY ./public-html/ /usr/local/apache2/htdocs/

# Expose port 80 to the outside world
EXPOSE 80

# Start Apache server in the foreground
CMD ["httpd-foreground"]

