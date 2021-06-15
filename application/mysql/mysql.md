# mysql

docker

```shell
# 测试
docker run -d \
--name mysql \
-e MYSQL_ROOT_PASSWORD=123456 \
--name mysql mysql:8.0.25

# 自定义
docker run -d \
--name mysql \
-v /my/custom:/etc/mysql/conf.d \
-e MYSQL_ROOT_PASSWORD=123456 \
--name mysql mysql:8.0.25
```

