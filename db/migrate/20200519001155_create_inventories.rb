class CreateInventories < ActiveRecord::Migration[6.0]
  def change
    create_table :inventories do |t|
      t.string :category, require: true
      t.integer :qty, require: true
      t.string :name, require: true
      t.decimal :price_per_item, precision: 8, scale: 2
      t.decimal :total_cost, precision: 8, scale: 2

      t.timestamps
    end
  end
end
