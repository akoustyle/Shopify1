class Shop < ApplicationRecord
  has_many :opening_hours, dependent: :destroy
  # has_one_attached :photos
end
