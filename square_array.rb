def square_array(array)
  counter = 0
  results = []
  
  while array.each[counter]
    results[counter] = array[counter]**2
    counter += 1
  end

  return results
end