FROM alpine

RUN apk add --no-cache curl \
 && curl -O -L https://github.com/v2ray/install/raw/master/docker/official/v2ray \
 && chmod +x /v2ray

CMD ["/v2ray","--config=/config/config.json"]
