class AddInventoryCountToProducts < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :inventory_count, :integer
  end
end
