class AddShippingCostToJumia < ActiveRecord::Migration[7.0]
  def change
    add_column :jumia, :shipping_cost, :decimal
  end
end
