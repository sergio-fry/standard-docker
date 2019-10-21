FROM ruby:alpine as bundle
ARG version
RUN apk add --no-cache make g++ && \
      gem install standard && \
      apk del make g++

WORKDIR /app
CMD ["standard"]
