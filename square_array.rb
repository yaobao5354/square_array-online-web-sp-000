def square_array(array)
  new_square_array = []
  index = 0
  array.each do |number|
    square = number * number 
    new_square_array[index] = square
    index += 1 
  end 
  return new_square_array
end