# Use the official lightweight Nginx image.
FROM nginx:alpine

# Copy the static HTML file to the nginx html directory
COPY web.html /usr/share/nginx/html/web.html

# Expose port 80
EXPOSE 50345

# Start Nginx when the container has provisioned.
CMD ["nginx", "-g", "daemon off;"]
