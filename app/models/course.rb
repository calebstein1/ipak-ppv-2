class Course < ApplicationRecord
  validates :image, presence: :true
  validates :title, presence: :true
  validates :description, presence: :true
  validates :embedcode, presence: :true
end
