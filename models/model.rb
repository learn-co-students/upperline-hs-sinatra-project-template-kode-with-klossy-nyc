def packing_list(location)
  if location=="NYC"
  # return ["comfortable walking shoes" ,"fashionable clothing", "nyc_3","nyc_4","nyc_5"]
    "clothing appropriate for weather, undergarments, sunglasses, camera, toiletries"
  elsif location=="Paris"
    "comfortable walking shoes, fashionable clothes, undergarments, outlet converters, toiletries"
  end
end

def travel_tips(location)
  if location=="NYC"
    "Go to the TIX stand in Times Square for best Broadway ticket prices. Check out free events/activities around the city by downloading the “Pulsd” application on your smart phone. If a student, remember to bring your ID for student discount opportunities for shopping and attractions"
  elsif location=="Paris"
    "Instead of the Eiffel Tower for great views, go to the Arc de Triumph at night to see the city illuminated. Don’t keep your wallet, phone or valuables in your pocket in caution of pickpockets. Exchange your money before arrival into the country"
  end
end

def weather(location)
  if location=="NYC"
    "<li>Winter:36-48 F</li><li>Spring:39-61 F</li><li>Summer:72-75 F</li><li>Fall:68-48 F</li>"
  elsif location=="Paris"
    "<li>Winter:45-47 F</li><li>Spring:55-68 F</li><li>Summer:74-78 F</li><li>Fall:51-71 F</li>"
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
