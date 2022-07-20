class AddClosedToOpeningHours < ActiveRecord::Migration[6.1]
  def change
    add_column :opening_hours, :closed, :boolean, default: false
  end
end
