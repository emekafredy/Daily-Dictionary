require 'json'

def get_product()
  my_product = File.read('files/product.rb')
  product = JSON.parse(my_product)
  product
end
