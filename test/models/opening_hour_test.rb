require "test_helper"

class OpeningHourTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  describe OpeningHour do
    it "date method return an array of days" do
      expect(OpeningHour.new.week_days_from_today).to eq(Arraay)
    end
  end

    it "Shop is closed return false " do
      expect(OpeningHour.new.closed?).to be false
    end

    it "time method return a Time object" do
        expect(OpeningHour.new.starts_am_at).to eq(Time.new('10:00'))
    end

    it "Day method return a Day object" do
      expect(OpeningHour.new.day).to eq(Day.new)
    end

end
