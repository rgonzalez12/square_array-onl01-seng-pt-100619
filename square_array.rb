require 'pry'

def square_array(array)
 array.each {|array| array ** 2}
 binding.pry
end