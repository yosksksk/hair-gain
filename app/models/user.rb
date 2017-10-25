class User < ApplicationRecord
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :name, presence: true, length: { maximum: 30 }
  validates :reading_name, presence: true, length: { maximum: 60 }
  validates :email, presence: true, uniqueness: true, format: { with: VALID_EMAIL_REGEX }
  validates :tel, presence: true, length: { minimum: 6 }
  validates :post_code, presence: true, length: { is: 7 }
  validates :address, presence: true
  has_secure_password
  validates :password, presence: true, length: { minimum: 6 }

  # 与えられた文字列のハッシュ値を返す
  def self.digest(string)
    cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
                                                  BCrypt::Engine.cost
    BCrypt::Password.create(string, cost: cost)
  end
end
