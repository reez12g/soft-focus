FROM node:alpine

RUN set -x && \
    apk update && \
    apk upgrade && \
    apk add --no-cache make gcc g++ python3 curl && \
    yarn && \
    yarn build

CMD yarn start
