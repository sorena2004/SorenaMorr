FROM alpine:latest
WORKDIR /usr/src/app
RUN apk add --no-cache python3
COPY . . 
CMD [ "python3", "./main.py" ]
