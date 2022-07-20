class OpeningHour < ApplicationRecord
  belongs_to :shop

  def self.week_days_from_today
  current_day_index = Date.today.wday
  Date::DAYNAMES.rotate(current_day_index)
  end
end
