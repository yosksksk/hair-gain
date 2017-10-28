class Review < ApplicationRecord
  belongs_to :user
  belongs_to :product
  validates :star, presence: true
  validates :name, presence: true
  validates :content, presence: true
end
