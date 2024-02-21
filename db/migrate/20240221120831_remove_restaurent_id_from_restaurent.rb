class RemoveRestaurentIdFromRestaurent < ActiveRecord::Migration[7.1]
  def change
    remove_column :restaurants, :restaurant_id
  end
end
