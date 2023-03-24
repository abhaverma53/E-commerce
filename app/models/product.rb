class Product < ApplicationRecord
  paginates_per 5
  has_many :orderables
  has_many :carts, through: :orderables
end
