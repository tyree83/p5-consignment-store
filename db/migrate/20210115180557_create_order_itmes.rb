class CreateOrderItmes < ActiveRecord::Migration[6.1]
  def change
    create_table :order_itmes do |t|
      t.integer :quantity
      t.decimal :price

      t.timestamps
    end
  end
end
