class ProductCategory < ApplicationRecord
  #active association links
  belongs_to :product 
  belongs_to :category
end
