FROM alpine:3.5
MAINTAINER TossPig "tse.code@TossP.com"

RUN apk update && apk upgrade
RUN apk --no-cache add nodejs python
RUN npm i -g npm@5 --loglevel warn
