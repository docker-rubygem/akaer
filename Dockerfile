FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.5.6

RUN gem install akaer --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["akaer"]
CMD ["--help"]
