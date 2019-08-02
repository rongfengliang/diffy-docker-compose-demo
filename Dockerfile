FROM azul/zulu-openjdk-alpine:8u222
LABEL AUTHOR="dalongrong"
LABEL EMAIL="1141591465@qq.com"
WORKDIR /
COPY example/ExampleServers.class /ExampleServers.class
COPY example/Handler.class /Handler.class
EXPOSE 9000 9001 9002
ENTRYPOINT [ "java","ExampleServers","9000","9001","9002"]