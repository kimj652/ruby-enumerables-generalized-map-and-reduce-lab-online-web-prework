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
  while i < array.length do
    z = yield(x,starting)
    y 
  end
  return y
end