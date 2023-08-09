1. Start with an array of hobbies. Print out only the words that end in "ing".

#make array of hobbies and print out only hobbies ending in "ing"

#make array of strings
#make a conditional filter to print only strings with suffix "ing"
#print them out

hobbies = ["fishing", "camp", "sports", "hunting"]
hobbies.each do |hobby|
    hobby.end_with?("ing")
    if hobby.end_with?("ing") == true 
        puts hobby
    else 
    end
end