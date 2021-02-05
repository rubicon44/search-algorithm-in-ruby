FROM ruby:2.7.2-alpine

RUN mkdir /search-algorithm-in-ruby
ENV APP_ROOT /search-algorithm-in-ruby
WORKDIR $APP_ROOT
COPY . $APP_ROOT