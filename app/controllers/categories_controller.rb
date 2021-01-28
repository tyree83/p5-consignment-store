class CategoriesController < ApplicationController

  def index
    render json: { status: 200, message: "consignment_store" }
    @categories = Category.joins(:products).select('categories.*, count(products.id) as products_count').group('categories.id').order(:title)
  end

end

