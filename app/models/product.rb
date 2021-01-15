class Product < ApplicationRecord

  has_many :categories, through: :product_categories
  
  has_many :variants, class_name: 'ProductVariant'

end
