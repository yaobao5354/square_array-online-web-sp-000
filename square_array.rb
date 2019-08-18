require 'pry'
def square_array(array)
  array = [1,2,3]
  binding.pry
  array.collect{|number| number * number}
  binding.pry
end