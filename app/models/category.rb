class Category < ApplicationRecord

  has_many :product_categories
  
  has many :products, through: :product_categories

end
