def find_max_value(array)
  counter = 0 
  while counter < array.length do
    sorted = array.sort
    sorted.last
    counter += 1
  end
end