class RemoveInventoryFromProducts < ActiveRecord::Migration[7.1]
  def change
    remove_column :products, :inventory, :integer
  end
end
