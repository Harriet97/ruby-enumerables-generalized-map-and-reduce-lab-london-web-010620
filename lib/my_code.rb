# Your Code Here
def map(array)
  new = []
  counter = 0 
  while counter < array.length do 
    new.push (yield(array[counter]))
    counter += 1
  end
  new 
end

def reduce(array, starting_point = nil)
  new = starting_point
  counter = 0 
  while counter < array.length do 
    new<< (yield(array[counter]))
    counter += 1
  end
  new 
end



 


