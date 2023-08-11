class RemoveForeignKeyFromShopifies < ActiveRecord::Migration[7.0]
  def change
    remove_reference :shopifies, :shopify_location, foreign_key: true
  end
end
