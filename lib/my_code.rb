# Your Code Here
def map(array)
  new = []
  counter = 0 
  while counter < array.length do 
    new.push (array[counter])
    counter += 1
  end
  yield new
  new 
end

map(array) {|n| n *-1}
map(array){|n| n}
map(array) {|n| n * 2}
map(array) {|n| n * n}


 


