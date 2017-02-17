FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.7.0

RUN gem install gtk2mp3 --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gtk2mp3"]
CMD ["--help"]
