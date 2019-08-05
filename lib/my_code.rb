# Your Code Here
def map(array)
  new = []
  for x in array do
    new.push(yield(x))
  end 
  return new
end

def reduce(array, starting = 0)
  y = 0
  array.each { |i| 
  
  y = yield(i,starting) 
    
  }
  return y
end