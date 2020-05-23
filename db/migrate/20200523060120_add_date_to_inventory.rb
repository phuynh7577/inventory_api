class AddDateToInventory < ActiveRecord::Migration[6.0]
  def change
    add_column :inventories, :date, :date
  end
end
