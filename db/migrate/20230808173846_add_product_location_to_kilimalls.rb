class AddProductLocationToKilimalls < ActiveRecord::Migration[7.0]
  def change
    add_column :kilimalls, :product_location, :string
  end
end
