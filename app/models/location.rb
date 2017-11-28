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

 has_attached_file :photo, styles: { medium: "200x200>", thumb: "50x50>", large: '300x300>'}, default_url: "/missing.png"
	validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/

 geocoded_by :address       # can also be an IP address
  after_validation :geocode  # auto-fetch coordinates
	end

