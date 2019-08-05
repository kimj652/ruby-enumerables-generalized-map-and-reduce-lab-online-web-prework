# Your Code Here
def map(array)
  new = []
  for x in array do
    new.push(yield(x))
  end 
  return new
end

def reduce(array, starting = 0)
  i = 0
  while i < array.size do
    y = yield(array[i],starting)
    i += 1
  end 
  return y
end