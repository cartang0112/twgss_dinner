#!/bin/bash

echo "正在推送到 GitHub..."
cd "$(dirname "$0")"
git remote add origin https://github.com/cartang0112/twgss_dinner.git 2>/dev/null
git push -u origin main
echo "完成！"
echo "請到 GitHub 設定 Pages：Settings → Pages → Source: main → Save"
echo "網址將會是：https://cartang0112.github.io/twgss_dinner/"
read -p "按 Enter 鍵退出..."
