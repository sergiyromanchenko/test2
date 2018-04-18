FROM centose:7
RUN apt-get update -qq && apt-get install -y nginx
RUN mkdir /test2
WORKDIR /test2
RUN bundle install
COPY . /test2

