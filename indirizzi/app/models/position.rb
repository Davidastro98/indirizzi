class Position < ApplicationRecord
<<<<<<< HEAD
  geocoded_by :address
  after_validation :geocode, :if => :address_changed?
=======
	geocoded_by :address #can also be an IP address
<<<<<<< HEAD
 	after_validation :geocode
=======
  	after_validation :geocode
>>>>>>> 95af6b17cb628848112c28c05b052189152f23d2
>>>>>>> master
end
