def square_array(array)
  counter = 0
  new_array []
  while counter < array.length do
    array ** array
  end
  new_array
end