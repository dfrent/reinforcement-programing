# # venues = [
# # { address: "123 Main Street", city: "Toronto", wheelchair_accessible: true, capacity: 100 },
# # { address: "567 Centre Street", city: "Toronto", wheelchair_accessible: false, capacity: 400 },
# { address: "9B Ontario Street", city: "Montreal", wheelchair_accessible: true, capacity: 1000 },
# { address: "56 Road Avenue", city: "Ottawa", wheelchair_accessible: true, capacity: 650 },
# # { address: "938 Avenue Way East", city: "Toronto", wheelchair_accessible: false, capacity: 90 },
# # { address: "34 Main Street West", city: "London", wheelchair_accessible: false, capacity: 300 },
# { address: "44 Quebec Road", city: "Toronto", wheelchair_accessible: true, capacity: 200 },
# # { address: "10 Spruce Avenue Ouest", city: "Montreal", wheelchair_accessible: false, capacity: 525 }

# # 

def places_to_go
	venues = [
		{ address: "123 Main Street", city: "Toronto", wheelchair_accessible: true, capacity: 100 },
		{ address: "567 Centre Street", city: "Toronto", wheelchair_accessible: false, capacity: 400 },
		{ address: "9B Ontario Street", city: "Montreal", wheelchair_accessible: true, capacity: 1000 },
		{ address: "56 Road Avenue", city: "Ottawa", wheelchair_accessible: true, capacity: 650 },
		{ address: "938 Avenue Way East", city: "Toronto", wheelchair_accessible: false, capacity: 90 },
		{ address: "34 Main Street West", city: "London", wheelchair_accessible: false, capacity: 300 },
		{ address: "44 Quebec Road", city: "Toronto", wheelchair_accessible: true, capacity: 200 },
		{ address: "10 Spruce Avenue Ouest", city: "Montreal", wheelchair_accessible: false, capacity: 525 }
	]
	
		
locations = []
		venues.each do |value|
		if value[:city] == "Toronto" && value[:wheelchair_accessible] == true && value[:capacity] >= 140
			locations << value
			# puts locations
		end

	end
	locations
end
 puts places_to_go


#puts places_to_go(true, 10 )
	# 	venues.each do |venue|  
			
 #        accessibility = :wheelchair_accessible
	#     patrons = :capacity
	# 		if patrons <= 150 && accessibility == true
	# 		return [accessibility, patrons]
	# 	end
	# end

