require 'sinatra'

get '/' do
  response.headers['Server'] = ''
  "Hello, world"
end
