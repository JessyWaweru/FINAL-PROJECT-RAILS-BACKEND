class RemoveForeignKeyFromAmazons < ActiveRecord::Migration[7.0]
  def change
    remove_reference :amazons, :amazon_location, foreign_key: true
  end
end
