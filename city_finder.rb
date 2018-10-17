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

#if/else statement and loops

puts "Do you want to look for up a postcode? (Y/N)"
response = gets.chomp.capitalize

if response == "Y"
  puts "Your choices are #{destination.keys}"
  sleep(1.0)

elsif response == "N"
  puts "See you next time!"

else
  puts "Invalid response"

puts "Which city postcode from the list above are you looking for?"
city_choice = gets.chomp.capitalize

  if city_choice == "Sydney"
    puts "The postcode for Sydney is #{destination.fetch("Sydney")}"
   
  elsif city_choice == "Melbourne"
    puts "The postcode for Sydney is #{destination.fetch("Melbourne")}"

  elsif city_choice == "Brisbane"
    puts "The postcode for Brisbane is #{destination.fetch("Brisbane")}"
  
  elsif city_choice == "Adelaide"
    puts "The postcode for Adelaide is #{destination.fetch("Adelaide")}"

  elsif city_choice == "Perth"
    puts "The postcode for Perth is #{destination.fetch("Perth")}"

  elsif city_choice == "Darwin"
    puts "The postcode for Darwin is #{destination.fetch("Darwin")}"

  elsif city_choice == "Hobart"
    puts "The postcode for Hobart is #{destination.fetch("Hobart")}"

  else
    puts "Invalid response"
  
  end
end 





