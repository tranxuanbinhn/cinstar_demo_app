#!/bin/sh

# Kiểm tra kết nối đến MySQL
until nc -z mysql 3306; do
  echo "Waiting for MySQL..."
  sleep 5
done

# Khởi động ứng dụng
exec java -jar cinstar-demo.jar