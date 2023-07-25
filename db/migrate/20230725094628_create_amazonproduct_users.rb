class CreateAmazonproductUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :amazonproduct_users do |t|
      t.references :user, null: false, foreign_key: true
      t.references :amazonproduct, null: false, foreign_key: true

      t.timestamps
    end
  end
end
