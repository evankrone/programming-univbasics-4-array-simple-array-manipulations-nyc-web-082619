def using_push (array, string)
  array = ["red", "blue", "green"] 
updated_array = array.push ("violet")
p updated_array
end

def using_unshift (bouroughs_in_nyc, new_neighborhood)
   bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
   new_neighborhood = "Staten Island"
   updated_array = bouroughs_in_nyc.unshift (new_neighborhood)
end

def using_pop (continents)
  continents = continents.pop
end

def pop_with_args(dog_breeds)
  small_dogs = dog_breeds.pop(2)
end

def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
brands_removed = ice_cream_brands.shift(2)
end

def using_concat (my_favorite_things, more_favs)
all_my_my_favorite_things.concat ( more_favs)
end
  
  
  
