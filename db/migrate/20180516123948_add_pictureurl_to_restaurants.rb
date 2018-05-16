class AddPictureurlToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :pictureurl, :string
  end
end
