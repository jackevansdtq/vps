#!/bin/bash
echo "🔧 Đang cập nhật hệ thống..."
sudo apt update && sudo apt upgrade -y

echo "🌐 Cài đặt Nginx..."
sudo apt install -y nginx

echo "✅ Cài đặt xong!"
