class Product < ApplicationRecord

  has_many :product_categories
  
  has many :categories, through: :product_categories

end
