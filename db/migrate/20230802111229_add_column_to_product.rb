class AddColumnToProduct < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :about, :string
  end
end
