require "test_helper"

class ShopTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  describe Shop do
    it " type return Shop" do
      expect(Shop.new.type).to eq("Shop")
    end

    it " Name return the capitalized laptop needed " do
      expect(Shop.new.name).to eq('MacBook')
    end

  end
end
