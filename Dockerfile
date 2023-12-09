# 指定基础镜像为最新版 nginx
FROM nginx:latest
ADD ./dist /dist
# 运行 nginx
CMD ["nginx","-c","/home/nginx/configs/nginx.conf","-g", "daemon off;"]
# 镜像对外暴露 3000 端口
EXPOSE 9527