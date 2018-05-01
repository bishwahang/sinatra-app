FROM bishwahang/sinatra-ruby
WORKDIR /app
ADD . /app
ENTRYPOINT ["ruby", "app.rb"]
