class Location < ApplicationRecord
	
	

	def to_json
		"{'id': #{id}, 'longitude': #{longitude}, 'latitude': #{latitude}, 'name': #{name}, 'address': #{address}"
	end
	def to_s
		{
			id: id,
			lng: longitude.to_f,
			lat: latitude.to_f,
			name: name,
			address: address,
			
		}
	end



 geocoded_by :address       # can also be an IP address
  after_validation :geocode  # auto-fetch coordinates
	end

