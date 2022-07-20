class AddStartsPmAtToOpeningHours < ActiveRecord::Migration[6.1]
  def change
    add_column :opening_hours, :starts_pm_at, :time
  end
end
