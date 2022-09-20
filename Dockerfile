FROM ruby:3.1.2

RUN apt-get update -yqq \
  && apt-get install -yqq --no-install-recommends \
    postgresql-client \
    nodejs \
  && apt-get -q clean \
  && rm -rf /var/lib/apt/lists

RUN gem install nokogiri

WORKDIR /usr/src/app
COPY Gemfile* ./
RUN bundle install
COPY . .

CMD rails server -b 0.0.0.0