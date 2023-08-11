class AddProductLocationToAmazons < ActiveRecord::Migration[7.0]
  def change
    add_column :amazons, :product_location, :string
  end
end
