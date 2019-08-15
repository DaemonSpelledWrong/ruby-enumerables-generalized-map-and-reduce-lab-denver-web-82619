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

def reduce(source_array, memo = 0)
  i = 0
  total = memo
  while i < source_array.length do
    yield(source_array[i])
  end
  total
end