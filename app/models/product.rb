class Product < ApplicationRecord
  validates :name,
  validates :price, numericality: {greater_than:0}
  validates :image_url, presence: true
  validates :description, length: {in: 10..10}
end
