# Your Code Here
def map(array)
  new = []
  for x in array do
    new.push(yield(x))
  end 
  return new
end

def reduce(array, starting = 0)
  for (i = 0; i < array.length; i++)
    y = yield(x,starting)
  end 
  return y
end