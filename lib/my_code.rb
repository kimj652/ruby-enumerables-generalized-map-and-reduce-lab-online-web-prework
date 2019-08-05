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
  while i < array.length
    y = yield(x,starting)
    i++
  end 
  return y
end