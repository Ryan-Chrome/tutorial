FROM ruby:3.3.4
WORKDIR /tutorial
ADD Gemfile /tutorial/Gemfile
ADD Gemfile.lock /tutorial/Gemfile.lock
RUN gem install bundler
RUN bundle install
ADD . /tutorial