class Course < ApplicationRecord
  validate :acceptable_image
  validates :image, presence: :true
  validates :title, presence: :true
  validates :description, presence: :true
  validates :embedcode, presence: :true

  has_one_attached :image

  default_scope { order(id: :desc) }

  def acceptable_image
    acceptable_types = ["image/jpeg", "image/png"]
    errors.add(:image, "must be JPEG or PNG") unless acceptable_types.include?(image.content_type)
  end
end
