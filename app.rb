require 'sinatra'

get '/' do
  '<h1>Hello world</h1>'
end

set :port, 8080
