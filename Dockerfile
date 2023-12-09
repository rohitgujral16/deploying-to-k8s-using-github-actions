FROM ruby:3-alpine
RUN apk update && apk upgrade

WORKDIR /app

COPY http_server.rb /app/

EXPOSE 80

CMD ["ruby", "http_server.rb"]
