docker build -t admpub/xgo:1.14.4 .
#docker build -t admpub/xgo:1.14.4 -f ./go-1.14/go-1.14.4/Dockerfile .
#推送到仓库：docker push admpub/xgo:1.14.4
#修改名称：docker tag IMAGEID(镜像id) REPOSITORY:TAG（仓库：标签）
#提交修改：docker commit -m "提交说明" -a "用户描述" 容器ID admpub/xgo:2.0.0
