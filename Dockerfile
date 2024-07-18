FROM nginx:alpine

# Copy HTML files into the container
COPY index.html /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets/

