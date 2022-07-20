class RenameColumnInOpeningHours < ActiveRecord::Migration[6.1]
  def change
    rename_column :opening_hours, :starts_at, :starts_am_at
    rename_column :opening_hours, :ends_at, :ends_am_at
  end
end
