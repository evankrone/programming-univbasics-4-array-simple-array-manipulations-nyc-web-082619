def using_push (array, string)
  array = ["dogs", "cats", "birds"] 
updated_array = array.push ("violet")
p updated_array
end

def using_unshift (bouroughs_in_nyc, new_neighborhood)
   bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
   new_neighborhood = "Staten Island"
   updated_array = bouroughs_in_nyc.unshift (new_neighborhood)
end

def using_pop (continents)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop
  
