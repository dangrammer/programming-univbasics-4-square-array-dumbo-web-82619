def square_array(array)
  new_array = array[counter] ** 2
  counter = 0 
  
  while counter < array.length do 
  puts array[counter] ** 2
  counter += 1 
  end
  return array << new_array
end