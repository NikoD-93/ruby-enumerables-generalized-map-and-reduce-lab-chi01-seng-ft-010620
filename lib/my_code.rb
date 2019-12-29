# Your Code Here
def map (array) 
  new = []
  yield array
  new << array
  new
end

map(array) {|a| a * -1
} 
  