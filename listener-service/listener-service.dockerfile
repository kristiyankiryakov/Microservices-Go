FROM alpine:latest

RUN mkdir /app && apk add --no-cache curl

COPY listenerApp /app

CMD [ "/app/listenerApp" ]