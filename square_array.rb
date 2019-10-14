def square_array(array)
  arr = []
  array.each { |element| arr << element ** 2 }
  return arr
end