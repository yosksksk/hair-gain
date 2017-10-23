class Product < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :price, presence: true
  validates :introduction, presence: true
  validates :company, presence: true
  validates :stock, presence: true

end
