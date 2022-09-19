require 'rubygems'
require 'sinatra'

configure {
  set :server, :puma
}

class App < Sinatra::Base
  get '/' do
    "Hello and Goodbye"
  end

  get '/hi' do
    "Hello World! :)"
  end

  get '/bye' do
    "Goodbye World! :("
  end
end
