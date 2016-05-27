require 'sinatra'
response.headers['X-Cdache-Control'] = 'public, max-age=300'
get '/' do
  "Hello, world"
end
