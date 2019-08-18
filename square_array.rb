require 'pry'
def square_array(array)
  array = [1,2,3]
  new_array = array.collect{|number| number * number}
  binding.pry
end