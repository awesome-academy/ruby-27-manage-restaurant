class AddTotalToOrderItems < ActiveRecord::Migration[6.0]
  def change
    add_column :order_items, :total, :decimal, precision: 3
  end
end
