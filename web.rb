require 'sinatra'

get '/' do
  headers "Server" => ""
  "Hello, world"
end
