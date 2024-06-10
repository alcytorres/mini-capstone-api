class ChangeStockInventoryTypeInProducts < ActiveRecord::Migration[7.1]
  def change
    change_column :products, :stock_inventory, :text
  end
end
