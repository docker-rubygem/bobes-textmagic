FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.3

RUN gem install bobes-textmagic --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["tm"]
CMD ["--help"]
