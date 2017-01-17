FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.2.1

RUN gem install akaer --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["akaer"]
CMD ["--help"]
