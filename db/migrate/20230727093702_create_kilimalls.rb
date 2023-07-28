class CreateKilimalls < ActiveRecord::Migration[7.0]
  def change
    create_table :kilimalls do |t|
      t.decimal :price
      t.integer :days_to_ship
      t.integer :review
      t.string :product_location
      t.decimal :shipping_cost
     
      t.timestamps
    end
  end
end
