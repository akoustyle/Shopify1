require "test_helper"
require_relative "opening_hour"

class OpeningHourTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
describe "Opening Hour", :opening_hour do
    it "should be initialized with a name" do
    openinghour = OpeningHour.new({shop_id: 4, starts_am_at: "10:00", starts_pm_at: "13:00", ends_am_at: "15:00", ends_pm_at: "20:00", closed: false})
    expect(openinghour).to be_a(OpeningHour)
    end
  # end
    it "should return true if the shop is a open" do
    shop = Shop.new({ closed: false })
      expect(shop.closed?).to be false
    end


    it "time method return a Time object" do
      opening = OpeningHour.new({starts_am_at: "10:00"})
        expect(opening.starts_am_at).to eq(10)
    end

    it "should return the day of the Shop's Opening" do
      opening = OpeningHour.new({ day: "Monday" })
      expect(opening.day).to eq("Monday")
    end
  end
end
