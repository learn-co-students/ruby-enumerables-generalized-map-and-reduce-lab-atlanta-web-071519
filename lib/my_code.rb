def map (array)
  i=0
  new_array=[]
  while i < array.length
    new_array[i] = yield array[i]
    i +=1
  end
  new_array
end

def reduce(source_array, starting_point=0)
  i=0
  total=starting_point
  while i<source_array.length
    total = yield
    i+=1
  end
  total
end
