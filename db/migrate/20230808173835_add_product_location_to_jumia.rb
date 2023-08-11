class AddProductLocationToJumia < ActiveRecord::Migration[7.0]
  def change
    add_column :jumia, :product_location, :string
  end
end
