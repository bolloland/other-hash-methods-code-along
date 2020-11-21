require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  #groceries.values.min.flatten 
      ##^^^ORDER! finds values, then minimum in those arrays
      #and then flattens the list, (which was three arrays one one value each)
groceries.values.flatten.min
    #^^ values, puts them all in ONE array, then finds minimum
  #code your solution here!
end