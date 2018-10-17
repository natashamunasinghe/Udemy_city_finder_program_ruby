###PERSONAL PROJECT###

###CODE###

#1. Create hash with city names and postcodes
#2. Get user input 
#3. Display names to user which are available (Using a method)
#4. Display available area codes to user (Using a method)
#5. Create a loop to continue running the program

#Hash
destination = {
"Sydney" => "2000",
"Melbourne" => "3000",
"Brisbane" => "4000",
"Adelaide" => "5000",
"Perth" => "6000",
"Darwin" => "0800",
"Hobart" => "7000"
}

# def city_info
#   @cities = destination.select{ |k,v| k == "sydney" }
# end

#if/else statement
puts "Do you want to look for up a postcode? (Y/N)"
response = gets.chomp.capitalize

if response == "Y"
  puts "hello"

elsif response == "N"
  puts "See you next time!"

else
  puts "Invalid response"

end




puts "Which city postcode are you looking for?"
response = gets.chomp

destination.each { |k, v| puts "Your city choices are #{k}" }
# hash.each { |k, v| puts "The key is #{k} and the value is #{v}" }

# puts "Here are your city choices #{city_info}"


# destination.each do |x, v|
#     puts "The available city locations are #{x}"
# end

# p destination.map {|x| x.values_at}.uniq



#

# #method to display names
# def get_names
#   destination.
# end



#


