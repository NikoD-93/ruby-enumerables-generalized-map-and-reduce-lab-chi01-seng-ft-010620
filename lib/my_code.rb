# Your Code Here
def map (array) 
  new = []
  i = 0 
  while i < array.length do  
    yield(array[i])
    i += 1 
  new.push(array[i])
end 
  new
end

  