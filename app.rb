require 'sinatra'
require_relative "get_product"

class App < Sinatra::Base
  get('/') do
    @item = get_product
    erb :landing
  end
end
