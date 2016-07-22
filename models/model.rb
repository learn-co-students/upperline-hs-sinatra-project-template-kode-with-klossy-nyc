# restaurant_array=["Ice and Vice","Cocoa Bar", "Sugar Sweet Sunshine"]
les_dessert=["Ice and Vice", "Melt Bakery"]
les_dinner=["Goa Taco", "The Fat Radish"]
les_lunch=["Black Tree", "Cheeky Sandwiches"]
les_breakfast=["Cafe Petisco", "Egg Shop"]
soho_dessert=["Georgetown Cupcake", "Smile To Go"]
soho_dinner=["Aurora SoHo", "Osteria Morini"]
soho_lunch=["Delicatessen", "David Burke Kitchen"]
soho_breakfast=["Cupping Room Cafe", "Jack’s Wife Freda"]
tri_dessert=["Takahachi Bakery", "Grandaisy Bakery"]
tri_dinner=["Bouley", "Bâtard"]
tri_lunch=["Nobu", "Gotan"]
tri_breakfast=["Distilled", "Tribeca's Kitchen"]
ev_dessert=["Momofuku Milk Bar", "Spot Dessert Bar"]
ev_dinner=["Zen 6", "Huertas"]
ev_lunch=["by CHLOE", "Westville East"]
ev_breakfast=["Spiegel", "Downtown Bakery"]
kor_dessert=["Grace Street", "BESFREN"]
kor_dinner=["Five Senses," "Barn Joo 35"]
kor_lunch=["Her Name is Han", "Food Gallery 32"]
kor_breakfast=["Bagel & Schmear", "The Harold"]
hel_dessert=["Donna Bell's Bake Shop", "Heavenly Cakes in Hell's Kitchen"]
hel_dinner=["Esca", "Kashkaval"]
hel_lunch=["Danji", "Carmine's"]
hel_breakfast=["Evergreen Diner", "Norma's"]
ues_dessert=["The Sweet Shop NYC", "Lady M Cake Boutique"]
ues_dinner=["Heidi's House", "Daniel"]
ues_lunch=["Amali", "J.G. Melon"]
ues_breakfast=["Sarabeth's", "Petite Shell"]
uws_dessert=["Magnolia Bakery", "Glaser's Bake Shop"]
uws_dinner=["Parm Upper West Side", "Jacob's Pickles"]
uws_lunch=["Isabella’s", "Kefi"]
uws_breakfast=["Piccolo Café", "Spring Natural Kitchen"]
eh_dessert=["Savoy Bakery", "Brother's Bakery Café"]
eh_dinner=["Sylvia's", "Nocciola Ristorante"]
eh_lunch=["Polash", "Taci Mix"]
eh_breakfast=["Love Café", "La Shuk"]


def recommend(neighborhood, type)
  les_dessert=[" Ice and Vice or ", "Melt Bakery"]
les_dinner=[" Goa Taco or ", "The Fat Radish"]
les_lunch=[" Black Tree or ", "Cheeky Sandwiches"]
les_breakfast=[" Cafe Petisco or ", "Egg Shop"]
soho_dessert=[" Georgetown Cupcake or ", "Smile To Go"]
soho_dinner=[" Aurora SoHo or ", "Osteria Morini"]
soho_lunch=[" Delicatessen or ", "David Burke Kitchen"]
soho_breakfast=[" Cupping Room Cafe or ", "Jack’s Wife Freda"]
tri_dessert=[" Takahachi Bakery or ", "Grandaisy Bakery"]
tri_dinner=[" Bouley or ", "Bâtard"]
tri_lunch=[" Nobu or ", "Gotan"]
tri_breakfast=[" Distilled or ", "Tribeca's Kitchen"]
ev_dessert=[" Momofuku Milk Bar or ", "Spot Dessert Bar"]
ev_dinner=[" Zen 6 or ", "Huertas"]
ev_lunch=[" by CHLOE or ", "Artichoke Basille Pizza"]
ev_breakfast=[" Spiegel or ", "Downtown Bakery"]
kor_dessert=[" Grace Street or ", "BESFREN"]
kor_dinner=[" Five Senses or ", "Barn Joo 35"]
kor_lunch=[" Her Name is Han or " , "Food Gallery 32"]
kor_breakfast=[" Bagel & Schmear or " , "The Harold"]
hel_dessert=[" Donna Bell's Bake Shop or " , "Heavenly Cakes in Hell's Kitchen"]
hel_dinner=[" Esca or ", "Kashkaval"]
hel_lunch=[" Danji or ", "Carmine's"]
hel_breakfast=[" Evergreen Diner or", "Norma's"]
ues_dessert=[" The Sweet Shop NYC or", "Lady M Cake Boutique"]
ues_dinner=[" Heidi's House or ", "Daniel"]
ues_lunch=[" Amali or ", "J.G. Melon"]
ues_breakfast=[" Sarabeth's or ", "Petite Shell"]
uws_dessert=[" Magnolia Bakery or ", "Glaser's Bake Shop"]
uws_dinner=[" Parm Upper West Side or ", "Jacob's Pickles"]
uws_lunch=[" Isabella’s or ", "Kefi"]
uws_breakfast=[" Piccolo Café or ", "Spring Natural Kitchen"]
eh_dessert=[" Savoy Bakery or ", "Brother's Bakery Café"]
eh_dinner=[" Sylvia's or ", "Nocciola Ristorante"]
eh_lunch=[" Polash or ", "Taci Mix"]
eh_breakfast=[" Love Café or ", "La Shuk"]
  if neighborhood == "Lower" && type == "Dessert"
    les_dessert
  elsif neighborhood == "Lower" && type == "Dinner"
    les_dinner
  elsif neighborhood == "Lower" && type == "Lunch"
    les_lunch
  elsif neighborhood == "Lower" && type == "Breakfast"
    les_breakfast.join
  elsif neighborhood == "SoHo" && type == "Dessert"
    soho_dessert
  elsif neighborhood == "SoHo" && type == "Dinner"
    soho_dinner
  elsif neighborhood == "SoHo" && type == "Lunch"
    soho_lunch
  elsif neighborhood == "SoHo" && type == "Breakfast"
     soho_breakfast
  elsif neighborhood == "Tribeca" && type == "Dessert"
     tri_dessert
  elsif neighborhood == "Tribeca" && type == "Dinner"
     tri_dinner
  elsif neighborhood == "Tribeca" && type == "Lunch"
     tri_lunch
  elsif neighborhood == "Tribeca" && type == "Breakfast"
     tri_breakfast
  elsif neighborhood == "East Village " && type == "Dessert"
     ev_dessert
  elsif neighborhood == "East Village " && type == "Breakfast"
     ev_breakfast
  elsif neighborhood == "East Village " && type == "Lunch"
     ev_lunch
  elsif neighborhood == "East Village " && type == "Breakfast"
     ev_breakfast
  elsif neighborhood == "Korea Town" && type == "Dessert"
     kor_dessert
  elsif neighborhood == "Korea Town" && type == "Lunch"
     kor_lunch
  elsif neighborhood == "Korea Town" && type == "Dinner"
     kor_dinner
  elsif neighborhood == "Korea Town" && type == "Breakfast"
     kor_breakfast
  elsif neighborhood == "Hells Kitchen" && type == "Dessert"
     hel_dessert
  elsif neighborhood == "Hells Kitchen" && type == "Dinner"
     hel_dinner
  elsif neighborhood == "Hells Kitchen" && type == "Lunch"
     hel_lunch
  elsif neighborhood == "Hells Kitchen" && type == "Breakfast"
     hel_breakfast
  elsif neighborhood == "Upper East Side" && type == "Dessert"
     ues_dessert
  elsif neighborhood == "Upper East Side" && type == "Dinner"
     ues_dinner
  elsif neighborhood == "Upper East Side" && type == "Lunch"
     ues_lunch
  elsif neighborhood == "Upper East Side" && type == "Breakfast"
     ues_breakfast
  elsif neighborhood == "Upper West Side" && type == "Dessert"
     ues_dinner
  elsif neighborhood == "Upper West Side" && type == "Dinner"
     uws_dessert
  elsif neighborhood == "Upper West Side" && type == "Lunch"
     uws_lunch
  elsif neighborhood == "Upper West Side" && type == "Breakfast"
     uws_dessert
  elsif neighborhood == "East Harlem" && type == "Dessert"
     eh_dessert
  elsif neighborhood == "East Harlem" && type == "Dinner"
     eh_dinner
  elsif neighborhood == "East Harlem" && type == "Lunch"
     eh_lunch
  elsif neighborhood == "East Harlem" && type == "Breakfast"
    eh_breakfast
  end
end
