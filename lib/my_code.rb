# Your Code Here
def map(array)
  new = []
  for x in array do
    new.push(yield(x))
  end 
  return new
end

def reduce(array, starting = 0)
  y = array.each { |i| yield(i,starting) }
  return y
end