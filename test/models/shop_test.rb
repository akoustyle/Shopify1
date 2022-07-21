require_relative "test_helper"
require_relative "shop"

class ShopTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  describe Shop do
    it " type return Shop" do
      expect(Shop.new.type).to eq("Shop")
    end

    it " Name return the Name needed " do
      expect(Shop.new.name).to eq('Walmart')
    end

  end
end
