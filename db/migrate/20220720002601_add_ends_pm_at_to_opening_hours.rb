class AddEndsPmAtToOpeningHours < ActiveRecord::Migration[6.1]
  def change
    add_column :opening_hours, :ends_pm_at, :time
  end
end
