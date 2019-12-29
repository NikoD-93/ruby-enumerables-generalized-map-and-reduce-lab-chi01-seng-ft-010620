# Your Code Here
def map (Array) 
  new = []
  i = 0 
  while i < Array.length do  
    yield(array[i])
    i += 1 
  new << array[i]
end 
  new
end

map(array) {|a| a * -1
} 
  