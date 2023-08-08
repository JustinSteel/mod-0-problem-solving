# 1. Given an array of strings, print only the strings that have exactly 4 characters.

# Give an ARRAY of STRINGS and have only the words with 4 letters print out in the end, so filter 
#out the other strings.

#Name array = 5 names as strings
#get the array to run each name and give something to refer to the names in string
#set condition that if the name.length == 4 put the name
#else to not mention the other names

arrays = ["Sam", "Dean", "Castiel", "Crowley", "Jack"]
arrays.each do |name|
    if name.length == 4
        puts name
    else 
end