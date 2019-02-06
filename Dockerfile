FROM ruby:2.5

# Node is required for search. Federalist uses version 10, match that: https://github.com/creationix/nvm#installation
ENV NODE_VERSION 10
RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash

# Bundle install first for a simple gem cache
COPY Gemfile* /tmp/
WORKDIR /tmp
RUN bundle install

# Set app working direcotry and copy app there.
ENV app /eng-hiring
RUN mkdir $app
WORKDIR $app
ADD . $app

# Set some other necessary ENVs
ENV LC_ALL=C.UTF-8

CMD bundle exec jekyll build
CMD bundle exec jekyll serve --host 0.0.0.0