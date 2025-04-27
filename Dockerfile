# Use the official Nginx base image
FROM nginx:alpine

# Copy the static files to the Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80 to access the app
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
