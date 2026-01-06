FROM nginx:alpine
# Copy toàn bộ nội dung thư mục hiện tại vào thư mục mặc định của Nginx
COPY . /usr/share/nginx/html/
# Port mặc định của Nginx là 80
EXPOSE 80
