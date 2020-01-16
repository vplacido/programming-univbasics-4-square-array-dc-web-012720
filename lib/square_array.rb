def square_array(array)
  array.each do |n|
    
  counter = 0
  while counter < array.length() 
    array[counter] = array[counter] ** 2 
    counter++
  end
  array
end