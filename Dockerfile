FROM alpine:latest
WORKDIR /usr/src/app
RUN apk add --no-cache python3
COPY . . 
CMD [ "chmod u+x main.py", "python3 ./main.py" ]
