def square_array(array)
  squared_numbers = []
  array.each { |element| squared_numbers << element ** 2 }
  return squared_numbers
end