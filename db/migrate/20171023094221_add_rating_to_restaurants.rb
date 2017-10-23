class AddRatingToRestaurants < ActiveRecord::Migration[4.2]
  def change
    add_column :restaurants, :rating, :integer
  end
end
