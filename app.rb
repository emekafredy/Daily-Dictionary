require 'sinatra'
require_relative "get_product"

set :port, 3000

get('/') do
  @item = get_product
  erb :landing
end
