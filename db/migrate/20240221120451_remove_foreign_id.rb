class RemoveForeignId < ActiveRecord::Migration[7.1]
  def change
    remove_index :restaurants, name: "index_restaurants_on_restaurant_id"
  end
end
