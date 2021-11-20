FROM node:17.1.0

RUN set -x && \
    apt upgrade && \
    apt update && \
    apt install -y build-essential \
    vim \
    libpq-dev \
    locales locales-all

WORKDIR $APP_ROOT

COPY . ${APP_ROOT}/
