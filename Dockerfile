FROM python:3.11-alpine
WORKDIR /usr/src/app
RUN apk add --no-cache python3
COPY . . 
CMD [ "python", "./main.py" ]
