class AddLatLonToPositions < ActiveRecord::Migration[5.0]
  def change
    add_column :positions, :latitude, :float
    add_column :positions, :longitude, :float
  end
end
