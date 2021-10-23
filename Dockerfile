FROM node:lts-alpine
RUN apk update && \
    npm install && \
    npm install -g npm && \
    npm install -g @vue/cli && \
    npm install -g http-server && \
    apk add git