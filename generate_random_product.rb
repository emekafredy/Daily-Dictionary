require 'sinatra'
require 'json'
require 'whenever'

def generate_random_product
  json = File.read('files/products.json')
  products = JSON.parse(json)
  item = products['products']
  random_item = item[rand(item.length)]
  puts random_item["name"]
  File.open('files/product.rb', 'w') do |file|
    file.print(random_item.to_json)
  end
end
