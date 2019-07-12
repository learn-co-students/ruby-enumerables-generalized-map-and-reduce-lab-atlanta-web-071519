
def map(source_array)
  new_array = []
  i = 0
  while i < source_array.length
   new_array[i] = yield source_array[i]
   i += 1
  end
   return new_array
 end
 
def reduce(source_array, starting_point = 0)
 new_array = []
 i = 0
 yield source_array.map
  while i < source_array.length do
  new_array[i] = yield source_array[i]
  i += 1
  
   return new_array
end