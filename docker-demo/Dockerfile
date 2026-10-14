FROM alpine:latest
RUN apk add --no-cache openjdk21-jdk
WORKDIR /app
COPY hello.java .
RUN javac hello.java
CMD [ "java","hello"]
