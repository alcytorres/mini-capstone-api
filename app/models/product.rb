class Product < ApplicationRecord
  # validates :name, presence: true
  # validates :price, numericality: {greater_than:0}
  # validates :image_url, presence: true
  # validates :description, length: {in: 1..100}
  belongs_to :supplier
  has_many :images
end



# rules to be saved in the db
# prevent bad/inauthentic data
# stop malicious/foolish people from ruining our data