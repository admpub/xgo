export GO_LATEST_VERSION=1.15.8
export GO_DOCKERFILE_DIR=go-1.15
docker build -t admpub/xgo:${GO_LATEST_VERSION} .
#docker build -t admpub/xgo:${GO_LATEST_VERSION} -f ./${GO_DOCKERFILE_DIR}/go-${GO_LATEST_VERSION}/Dockerfile .
#推送到仓库：docker push admpub/xgo:${GO_LATEST_VERSION}
#修改名称：docker tag IMAGEID(镜像id) REPOSITORY:TAG（仓库：标签）
#提交修改：docker commit -m "提交说明" -a "用户描述" 容器ID admpub/xgo:2.0.0
# ------------- 更新到latest ---------------
#运行命令获取容器ID：docker run -it --entrypoint /bin/bash  admpub/xgo:${GO_LATEST_VERSION}
#docker commit -m "update" 容器ID admpub/xgo:latest
#docker push admpub/xgo:latest
