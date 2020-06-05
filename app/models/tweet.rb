class Tweet < ApplicationRecord
  belongs_to :user
  has_many :areas
  mount_uploader :image, ImageUploader
end
