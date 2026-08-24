FROM ruby:3.3

ENV LC_ALL=C.UTF-8 LANG=en_US.UTF-8 LANGUAGE=en_US.UTF-8

WORKDIR /usr/src/app

# git 2.35.2+ refuses a repo owned by another uid; the bind-mounted source is
# host-owned, and jekyll-github-metadata reads the origin remote from it.
RUN git config --global --add safe.directory /usr/src/app

COPY Gemfile ./
RUN bundle install

EXPOSE 4000
