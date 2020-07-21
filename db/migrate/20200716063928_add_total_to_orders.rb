class AddTotalToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :total, :decimal, precision: 3
  end
end