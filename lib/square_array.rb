def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    array ** array
  end
  new_array
end



# following is just thoughts for the tech coach
  # should line 3 be new_array = [] ?
  # in line 4 do I need the "do"? Is it ok with or without?
  # I know ** is the exponent operator, 