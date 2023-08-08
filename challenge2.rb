1. Start with an array of strings with a mix of uppercase and lowercase letters. 
Print every word in all lowercase letters.

# Make array with multiple strings that have capital letters scattered about. make all the words print
#out lowercase.

#make array = strings
#run all strings in array and assign car to reference the names
#pring each car in lowercase

cars = ["FoRd", "ChEvY", "ChRySlEr", "DoDgE"]
  cars.each do |car|
  p car.downcase
end
