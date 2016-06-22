# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="cookies")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.
def breakfast(food="oatmeal")
  "Morning is the perfect time for #{food}!"
end

def lunch(food="a sandwhich")
  "You should eat #{food} at lunch time!"
end

def dinner(food="pasta")
  "At dinner #{food} is a delicious choice!"
end
# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here
puts breakfast("pancakes")
puts lunch("a hamburger")
puts dinner("chicken")

# Call your methods without any arguments here
puts snacks
puts breakfast
puts lunch
puts dinner
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
