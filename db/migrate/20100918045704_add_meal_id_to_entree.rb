class AddMealIdToEntree < ActiveRecord::Migration
  def self.up
    add_column :entrees, :meal_id, :integer
  end

  def self.down
    remove_column :entrees, :meal_id
  end
end
