# 指定基础镜像为最新版 nginx
FROM nginx:latest
ADD ./dist /usr/nginx/html/dist/