FROM node:9.11-alpine

RUN apk add --no-cache \
    udev \
    ttf-freefont \
    chromium \
    git \
    bash \
	groff \
	less \
	python \
	py-pip && \
	pip install awscli