def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  lists = groceries.values
  list = []
  lists.each { |items| 
    items.collect { |item|
      item
    }
  }
  
end