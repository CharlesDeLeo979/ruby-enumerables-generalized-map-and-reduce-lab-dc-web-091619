def map(array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( yield(array[i])) 
    i += 1
  end
  return new
end
