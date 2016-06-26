# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.

def breakfast (breakfast="eggs")
  "What's better than waking up to #{breakfast}?"
end
def lunch (lunch="pizza")
  "Why not enjoy #{lunch} for lunch."
end
def dinner (dinner="soup")
  "#{dinner} is great for dinner!"
end

puts breakfast
puts lunch
puts dinner



## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here

## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
