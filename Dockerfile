# Use Nginx as the base image
FROM nginx:alpine

# Copy our HTML file into the Nginx web server folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 so we can access the app
EXPOSE 80