class RenameInventoryCountInProducts < ActiveRecord::Migration[7.1]
  def change
    rename_column :products, :inventory_count, :stock_inventory
  end
end
