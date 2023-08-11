class AddShippingCostToKilimalls < ActiveRecord::Migration[7.0]
  def change
    add_column :kilimalls, :shipping_cost, :decimal
  end
end
