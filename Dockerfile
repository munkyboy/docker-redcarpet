FROM ruby:2.2

RUN gem install -N redcarpet
ENTRYPOINT ["/usr/local/bundle/bin/redcarpet"]
