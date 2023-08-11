class RemoveForeignKeyFromKilimall < ActiveRecord::Migration[7.0]
  def change
    remove_reference :kilimalls, :kilimall_location, foreign_key: true
  end
end
