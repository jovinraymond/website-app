# Use an official nginx image as the base image
FROM nginx:alpine

# Copy the HTML files into the container
COPY . /usr/share/nginx/html/

# Expose port 80 so that it can be accessed outside of the container
EXPOSE 80

