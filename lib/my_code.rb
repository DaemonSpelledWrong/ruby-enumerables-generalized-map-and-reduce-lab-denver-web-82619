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
    if source_array[i]
     return total = true
    elsif total == source_array.length
      return true
    else
      total = false
      i += 1
    end
  end
  total
end