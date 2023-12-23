# 使用官方的 Nginx 镜像作为基础镜像
FROM nginx:alpine

# 将 index.html 文件复制到容器的 Nginx 服务器的根目录
COPY index.html /usr/share/nginx/html/index.html

# 暴露 80 端口
EXPOSE 80

# 使用默认的 Nginx 启动命令
CMD ["nginx", "-g", "daemon off;"]
