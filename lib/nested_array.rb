# Examples inspired by U. S. National Organic Standards

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

#Build a nested array from ORGANIC_PRODUCE & CONVENTIONAL_PRODUCE
#Where conventional produce on the 'zeroth' / 'bottom' shelf
def assembled_matrix
[CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
end

#Using array litteral syntax Build a nested array from ORGANIC_PRODUCE & CONVENTIONAL_PRODUCE
#Sort each internal array alphabetically by the first character
def sorted_matrix
  [
    ["Eggplant", "Grapefruit", "Oranges", "Pineapple", "Watermelon"], 
    ["Asparagus", "Avocadoes", "Grapes", "Potatoes", "Strawberries"]
  ]
end

#Retrieve an element in 2D array
def matrix_lookup(matrix, row, column)
 matrix[row][column]
end

#Update the value of an element in a 2D array
#Return the updated matrix
def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  matrix
end
