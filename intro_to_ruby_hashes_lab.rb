def new_hash
	new_hash = {}
end

def actor
	actor = {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {:railroads => {}}
end

def monopoly_with_second_tier
		monopoly_with_second_tier = {
			:railroads => {
				:pieces => 4, :names => {}, :rent_in_dollars => {}
				}
		}
end

def monopoly_with_third_tier
	monopoly_with_third_tier = {
		:railroads => {
			:pieces => 4, :names => {}, :rent_in_dollars => {}
			}
	}
	monopoly_with_third_tier[:names][:reading_railroad] = {}
	monopoly_with_third_tier[:names][:pennsylvania_railroad] = {}
	monopoly_with_third_tier[:names][:b_and_o_railroad] = {}
	monopoly_with_third_tier[:names][:shortline_railroad] = {}
}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
