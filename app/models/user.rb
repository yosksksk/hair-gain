class User < ApplicationRecord
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :name, presence: true, length: { maximum: 30 }
  validates :reading_name, presence: true, length: { maximum: 60 }
  validates :email, presence: true, uniqueness: true, format: { with: VALID_EMAIL_REGEX }
  validates :tel, presence: true,length: { minimum: 6 }
  validates :post_code, presence: true, length: { is: 7 }
  validates :address, presence: true
end
