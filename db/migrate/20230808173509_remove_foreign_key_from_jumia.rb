class RemoveForeignKeyFromJumia < ActiveRecord::Migration[7.0]
  def change
    remove_reference :jumia, :jumium_location, foreign_key: true
  end
end
