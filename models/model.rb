def packing_list(location, season)
  if location=="NYC" && season=="summer"
    "<li>clothing appropriate for weather</li><li>undergarments</li><li>sunglasses</li><li>camera</li><li>toiletries</li>"
  elsif location=="Paris" && season=="summer"
    "<li>comfortable walking shoes</li><li>fashionable clothes</li><li>undergarments</li><li>outlet converters</li><li>toiletries</li>"
  elsif location=="NYC" && season=="winter"
    "<li>clothing appropriate for weather</li><li>undergarments</li><li>scarf</li><li>camera</li><li>toiletries</li>"
  elsif location=="Paris" && season=="winter"
    "<li>comfortable walking shoes</li><li>warm clothes</li><li>undergarments</li><li>outlet converters</li><li>toiletries</li><li>coat</li>"
  elsif location=="NYC" && season=="autumn"
    "<li>clothing appropriate for weather</li><li>undergarments</li><li>sweater</li><li>camera</li><li>toiletries</li>"
  elsif location=="Paris" && season=="autumn"
    "<li>comfortable walking shoes</li><li>jeans</li><li>undergarments</li><li>outlet converters</li><li>toiletries</li><li>sweater</li>"
  elsif location=="NYC" && season=="spring"
    "<li>clothing appropriate for weather</li><li>undergarments</li><li>light jacket</li><li>camera</li><li>toiletries</li>"
  elsif location=="Paris" && season=="spring"
    "<li>comfortable walking shoes</li><li>jeans</li><li>undergarments</li><li>outlet converters</li><li>toiletries</li><li>light jacket</li>"
  elsif location=="LA" && season=="summer"
    "<li>clothing appropriate for weather</li><li>undergarments</li><li>sunglasses</li><li>swimsuit</li><li>toiletries</li><li>sun dress</li>"
  elsif location=="LA" && season=="winter"
    "<li>clothing appropriate for weather</li><li>undergarments</li><li>sunglasses</li><li>light jacket</li><li>toiletries</li><li>jeans</li>"
  elsif location=="LA" && season=="spring"
    "<li>clothing appropriate for weather</li><li>undergarments</li><li>sunglasses</li><li>swimsuit</li><li>toiletries</li>"
  elsif location=="LA" && season=="autumn"
    "<li>clothing appropriate for weather</li><li>undergarments</li><li>sunglasses</li><li>dress</li><li>toiletries</li>"
  end
end

def travel_tips(location)
  if location=="NYC"
    "<li>Go to the TIX stand in Times Square for best Broadway ticket prices</li><li>Check out free events/activities around the city by downloading the “Pulsd” application on your smart phone</li><li>If a student, remember to bring your ID for student discount opportunities for shopping and attractions</li>"
  elsif location=="Paris"
    "<li>Instead of the Eiffel Tower for great views, go to the Arc de Triumph at night to see the city illuminated</li><li>Don’t keep your wallet, phone or valuables in your pocket in caution of pickpockets</li><li>Exchange your money before arrival into the country</li>"
  elsif location=="LA"
      "<li>Be street smart</li><li>Carry water with you.</li><li>Adventure out of your comfort zone</li>"
  end
end

def weather(location)
  if location=="NYC"
    "<li>Winter:36-48 F</li><li>Spring:39-61 F</li><li>Summer:72-75 F</li><li>Fall:68-48 F</li>"
  elsif location=="Paris"
    "<li>Winter:45-47 F</li><li>Spring:55-68 F</li><li>Summer:74-78 F</li><li>Fall:51-71 F</li>"
  elsif location=="LA"
  "<li>Winter:48-68 F</li><li>Spring:60-80 F</li><li>Summer:66-85 F</li><li>Fall:60-75 F</li>"
  end
end
#  puts city("new_york_city")
#  puts city("paris")
# puts "Please enter a city"
# answer=gets.chomp
# def city(input) #use a general term like input so the method is veratile
#  #rubone qual assigns the value
# if input == "New York" #2thingsthe same, 2 equal signs to check the value
# "nyc_1 ,nyc_2, nyc_3,nyc_4,nyc_5"
# elsif input== "Paris"
# "paris_1,paris_2,paris_3,paris_4, paris_5"
# end
# end
# puts city(answer)
