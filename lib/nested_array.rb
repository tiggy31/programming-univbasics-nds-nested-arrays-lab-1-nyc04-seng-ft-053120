# Examples inspired by U. S. National Organic Standards
   require "pry"
ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]


def assembled_matrix 
  
 [ "Strawberries","Potatoes","Grapes","Avocadoes","Asparagus"
]

 ["Grapefruit","Pineapple","Oranges", "Watermelon","Eggplant"
]


new_array = [CONVENTIONAL_PRODUCE,ORGANIC_PRODUCE]

  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
end

def sorted_matrix
  #binding.pry
new_array = [CONVENTIONAL_PRODUCE.sort,ORGANIC_PRODUCE.sort]

  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
end

def matrix_lookup(matrix, row, column)
  
  matrix[1][1]
#binding.pry


  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
  matrix[1][1] = new_value
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
