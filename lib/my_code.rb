# Your Code Here

def map(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(yield(source_array[i]))
    i += 1
  end
  new_array
end

def reduce(source_array, starting_point = 0)
end