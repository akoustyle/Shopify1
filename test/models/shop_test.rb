require_relative "test_helper"
require_relative "shop"

class ShopTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  describe Shop do
    it "should return the name of the Shop" do
      shop = Shop.new({name: "Nike"})
      expect(shop.name).to eq("Nike")
    end

    it "should be initialized with a name" do
    properties = { name: "Nike" }
    shop = Shop.new(properties)
    expect(shop).to be_a(Shop)
    end
  end
end
