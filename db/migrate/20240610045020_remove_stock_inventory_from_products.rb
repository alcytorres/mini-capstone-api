class RemoveStockInventoryFromProducts < ActiveRecord::Migration[7.1]
  def change
    remove_column :products, :stock_inventory, :text
  end
end
