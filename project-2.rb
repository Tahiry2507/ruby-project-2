# 1- Create an array of names
array = ["Tahiry", "Larry", "Nathalie", "Sedy", "Naly", "Felana"]

# 2- Sort the array (ascending) in alphabetical order
puts array.sort{|a, b| a <=> b}

# 3- Remove the first item from the array
array.shift

# 4- Remove the last item from the array
array.pop

# 5- Reverse the order of the array
puts array.sort.reverse

# 6- Iterate through the array and print the name to the screen
array.each do |a|
	puts "your name is " + a
end

# 7- Create a hash with the KEY being a name and the VALUE being the type of car they drive
hash = { :Steve => "Taurus", :Tahiry => "Aventador", :Sedy => "Renault Express", :Naly => "Ford", :Larry => "Hyundai"}

# 8- Iterate through the hash printing the name and the type of car they drive to the screen
hash.each do |key, value|
	puts "The #{value} is #{key}'s car"
end

# 9- For one of the names, change the car they drive
hash[:Tahiry] = "Bugatti"