class RemoveActivatedFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :activated, :integer
  end
end
