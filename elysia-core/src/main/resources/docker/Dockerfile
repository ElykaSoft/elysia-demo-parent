# 基础镜像
FROM openjdk:8

#设定时区
ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

#拷贝jar包
COPY elysia-core-0.1.2-SNAPSHOT.jar /elysia-core.jar

#入口
ENTRYPOINT [ "java", "-jar", "/elysia-core.jar" ]