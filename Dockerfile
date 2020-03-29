FROM alpine:latest
RUN apk add --no-cache nodejs npm


WORKDIR /pwa


COPY . /pwa


RUN npm install


EXPOSE 5000


ENTRYPOINT ["node"]

CMD ["server.js"]
