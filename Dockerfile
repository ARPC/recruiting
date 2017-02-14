FROM ruby:2.3-slim
MAINTAINER Charles Jekal <charles.jekal@gmail.com>

RUN apt-get update && apt-get install -qq -y --no-install-recommends \
      build-essential

ENV INSTALL_PATH /app
RUN mkdir -p $INSTALL_PATH
WORKDIR $INSTALL_PATH

COPY Gemfile Gemfile.lock ./

RUN bundle install --binstubs

COPY . .
