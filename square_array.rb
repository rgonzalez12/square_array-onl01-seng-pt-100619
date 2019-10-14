def square_array(array)
  counter = 1
  array.each do |element| 
    element ** 2
    counter += 1
  end
end