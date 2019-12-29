# Your Code Here
def map (array) 
  new = []
  i = 0 
  while i < array.length do  
  new.push(yield(array[i]))
  i += 1 
end 
  new
end

def reduce(array)
  if 
  i = 0 
  total = 0 
  while i < array.length do
    total +=  yield(array[i])
    i += 1 
  end 
  total
end 