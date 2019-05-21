require 'json'
require 'whenever'

def generate_random_product
  json = File.read('files/products.json')
  products = JSON.parse(json)
  item = products['products']
  random_item = item[rand(item.length)]
  File.open('files/product.rb', 'w') do |file|
    file.print(random_item.to_json)
  end
  random_item
end
