class CreateJumiaproductUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :jumiaproduct_users do |t|
      t.references :user, null: false, foreign_key: true
      t.references :jumiaproduct, null: false, foreign_key: true

      t.timestamps
    end
  end
end
