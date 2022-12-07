FROM nginx:latest AS webhost

RUN \
    mkdir -p /nginx/app \
    mkdir -p /admin/logs

WORKDIR /nginx/app
COPY . .

