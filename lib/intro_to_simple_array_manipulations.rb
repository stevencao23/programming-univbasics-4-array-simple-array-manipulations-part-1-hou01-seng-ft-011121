def using_push(array, string)
  colors_in_the_rainbow = ["red","orange","yellow","green","blue","indigo"]
  next_color = ("violet")
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica" ]
def using_pop(continents)
  continents.pop
end

dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
small_dogs = ["Chihuahua", "Shiba Inu"]
def pop_with_args(array)
  small_dogs = pop_with_args(dog_breeds)
  pop_with_args.pop(small_dogs)
end

  