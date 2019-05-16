require 'sinatra'
require 'json'

set :port, 3000

def page_content()
  my_product = File.read('files/product.rb')
  product = JSON.parse(my_product)
  product
end

get('/') do
  @item = page_content
  erb :landing
end
