class CreateJumiaproducts < ActiveRecord::Migration[7.0]
  def change
    create_table :jumiaproducts do |t|
      t.string :name
      t.text :description
      t.string :image 
      t.decimal :price
      t.integer :days_to_ship
      t.integer :review
      t.string :product_location
      t.decimal :shipping_cost
      t.timestamps
    end
  end
end
