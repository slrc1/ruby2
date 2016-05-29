require 'sinatra'

get '/' do
  Thin.send :remove_const, :SERVER
  Thin::SERVER = nil
  "Hello, world"
end
