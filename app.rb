require 'rubygems'
require 'sinatra'

get '/' do
  "Hello and Goodbye"
end

get '/hi' do
  "Hello World! :)"
end

get '/bye' do
  "Goodbye World! :("
end
