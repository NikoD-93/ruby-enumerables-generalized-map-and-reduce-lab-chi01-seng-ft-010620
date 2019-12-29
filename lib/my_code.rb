# Your Code Here
def map (array) 
  new = []
  yield 
  new << array
  new
end

map(array) {|a| a * -1
} 
  