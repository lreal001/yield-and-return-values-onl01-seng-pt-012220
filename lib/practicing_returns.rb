require 'pry'
array = ["Tim", "Tom", "Jim"]
def hello(array)
 
  i = 0 
  collection = []
  while i < array.length 
  collection <<
    yield(array[i])
    
    i += 1
    binding.pry
  end
  collection
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
