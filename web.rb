require 'sinatra'

get '/' do
  response.headers['Cache-Control'] = 'public, max-age=300'
  "Hello, world"
end
