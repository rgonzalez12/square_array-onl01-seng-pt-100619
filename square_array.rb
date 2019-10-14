require 'pry'

def square_array(array)
 array.each {|i| array[i] ** 2}
 binding.pry
end