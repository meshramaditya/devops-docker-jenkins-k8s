# Base Image
FROM nginx:alpine

# Copy website files into Nginx's default web directory
COPY app/ /usr/share/nginx/html/

# Expose HTTP port
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]