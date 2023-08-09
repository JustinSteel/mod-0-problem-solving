1. Start with an array of travel destinations. Print every travel destination in 
alphabetical order embedded in a sentence using string interpolation. 
For example, if the destination is "New York City", print something like 
"The next place I want to visit is New York City!" 

#Make array of places print places in alphabetical order in a sentence.

# make array of strings
# make a variable to refer to strings in array and run each one while sorting them
# in alphabetical order
#in the puts use a string and interpolate the destination into the sentence 

travel_spots = ["Fiji", "Hawii", "Ireland", "Bahamas"]
travel_spots.sort.each do |place|
puts "I would love to travel to #{place}"
end