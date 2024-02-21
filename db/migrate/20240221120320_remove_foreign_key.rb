class RemoveForeignKey < ActiveRecord::Migration[7.1]
  def change
    remove_foreign_key :restaurants, :restaurants
  end
end
