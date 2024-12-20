# Menggunakan Nginx untuk serve file HTML, CSS, dan JS
FROM nginx:latest

# Copy file ke direktori default Nginx
COPY ./index.html /usr/share/nginx/html/
COPY ./style.css /usr/share/nginx/html/
COPY ./script.js /usr/share/nginx/html/

# Expose port 80 untuk HTTP
EXPOSE 80