
def square_array(array)
  new_array = []
  index = 0
  array.each do |number| 
    new_array[index] = number * number
    index += 1
  end
end