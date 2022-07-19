class CreateOpeningHours < ActiveRecord::Migration[6.1]
  def change
    create_table :opening_hours do |t|
      t.references :shop, null: false, foreign_key: true
      t.string :day
      t.time :starts_at
      t.time :ends_at

      t.timestamps
    end
  end
end
