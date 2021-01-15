class AddOrderItemToOrders < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :order, :belong_to
  end
end
