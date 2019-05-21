require "./get_product"
require "./generate_random_product"

RSpec.describe "product" do
  context "generate random product" do
    it "gets a random product from list of products and saves to a file" do
      randomProduct = generate_random_product
      expect(randomProduct).to be_truthy 
    end
  end

  context "get product" do
    it "returns a hash with the product details" do
      myResult = get_product
      # expect(myResult["product_id"]).to eql(54)
      # expect(myResult["name"]).to eql("King Salmon")
      # expect(myResult["image"]).to eql("king-salmon.gif")
      expect(myResult).to be_truthy 
    end
  end
end
