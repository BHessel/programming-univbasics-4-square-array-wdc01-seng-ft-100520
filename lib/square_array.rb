def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    array [counter] ** 2
    new_array.push(array[counter] ** 2)
  end
  new_array
end