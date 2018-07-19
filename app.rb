require 'sinatra'

class App < Sinatra::Base
 
  get '/' do
    "Hello, Robert!"
  end
 
end