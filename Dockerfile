FROM node:9.11-alpine

RUN apk add --no-cache \
    udev \
    ttf-freefont \
    chromium \
    git
