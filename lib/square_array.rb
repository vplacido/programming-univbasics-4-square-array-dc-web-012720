def square_array(array)
  new_array = []
  array.each do |x|
    new_array.push x*x
 end
 new_array
  counter = 0
  while counter < array.length() 
    array[counter] = array[counter] ** 2 
    counter++
  end
  array
end