class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :image 
      t.references :amazon, null: false, foreign_key: true
      t.references :shopify, null: false, foreign_key: true
      t.references :jumium, null: false, foreign_key: true
      t.references :kilimall, null: false, foreign_key: true
      t.timestamps
    end
  end
end
