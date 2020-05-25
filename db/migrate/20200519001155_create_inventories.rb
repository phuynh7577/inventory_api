class CreateInventories < ActiveRecord::Migration[6.0]
  def change
    create_table :inventories do |t|
      t.string :category, require: true
      t.integer :qty, require: true
      t.string :name, require: true
      t.integer :price_per_item
      t.integer :total_cost

      t.timestamps
    end
  end
end
