class Area < ApplicationRecord
  has_many :area_users
  has_many :users, through: :user_areas
  belongs_to :tweet
  validates :name, presence: true, uniqueness: true
end
