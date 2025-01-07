FROM alpine:latest
WORKDIR /usr/src/app
RUN apk add --no-cache python3
COPY . . 

