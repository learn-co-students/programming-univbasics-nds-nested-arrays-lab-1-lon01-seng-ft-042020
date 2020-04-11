require "pry"

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

def assembled_matrix
  array = []
  array[0] = CONVENTIONAL_PRODUCE
  array[1] = ORGANIC_PRODUCE
  array
end

def sorted_matrix
  array = []
  array[0] = CONVENTIONAL_PRODUCE.sort
  array[1] = ORGANIC_PRODUCE.sort
  array
end

def matrix_lookup(matrix, row, column)
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  matrix
end
