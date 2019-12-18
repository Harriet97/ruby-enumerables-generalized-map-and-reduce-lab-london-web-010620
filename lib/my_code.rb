# Your Code Here
def map(source_array)
   new = []
  counter = 0 
  while counter < source_array.length do 
    new.push (source_array[counter])
    counter += 1
  end
  yield new
  new 
end

map(source_array) {|n| n *-1}
map(source_array) {|n| n * 2}
map(source_array) {|n| n * n}


 


