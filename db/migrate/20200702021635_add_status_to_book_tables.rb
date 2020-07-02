class AddStatusToBookTables < ActiveRecord::Migration[6.0]
  def change
    add_column :book_tables, :status, :integer, null: false, default: 0
  end
end
