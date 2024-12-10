# Menggunakan image official nginx sebagai dasar
FROM nginx:alpine

# Salin semua file web ke direktori default Nginx
COPY . /usr/share/nginx/html

# Expose port 80 untuk akses web
EXPOSE 80
