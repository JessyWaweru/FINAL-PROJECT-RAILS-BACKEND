class AddShippingCostToAmazons < ActiveRecord::Migration[7.0]
  def change
    add_column :amazons, :shipping_cost, :decimal
  end
end
