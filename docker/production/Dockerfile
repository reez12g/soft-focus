FROM node:alpine

RUN set -x && \
    apk update && \
    apk upgrade && \
    apk add --no-cache make gcc g++ python3 curl

WORKDIR $APP_ROOT

COPY . ${APP_ROOT}/

RUN yarn && \
    yarn build

CMD yarn start
