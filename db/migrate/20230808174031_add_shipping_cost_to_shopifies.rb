class AddShippingCostToShopifies < ActiveRecord::Migration[7.0]
  def change
    add_column :shopifies, :shipping_cost, :decimal
  end
end
