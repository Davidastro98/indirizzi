class CreatePositions < ActiveRecord::Migration[5.0]
  def change
    create_table :positions do |t|
      t.string :name
      t.string :address
<<<<<<< HEAD
      t.float  :latitude
      t.float  :longitude
=======
>>>>>>> 95af6b17cb628848112c28c05b052189152f23d2
      t.timestamps
    end
  end
end
