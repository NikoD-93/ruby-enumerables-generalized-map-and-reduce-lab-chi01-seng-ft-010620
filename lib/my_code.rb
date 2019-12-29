# Your Code Here
def map (Array) 
  new = []
  i = 0 
  while i < Array.length do  
    yield(array[i])
  end 
  new << array[i]
  new
end

map(array) {|a| a * -1
} 
  