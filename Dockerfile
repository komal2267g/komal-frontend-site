# Use a lightweight web server
FROM nginx:alpine

# Copy HTML files into nginx web directory
COPY . /usr/share/nginx/html
