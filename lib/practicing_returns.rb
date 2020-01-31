require 'pry'
array = ["Tim", "Tom", "Jim"]
def hello(array)
  collection = []
  i = 0
  while i < array.length 
  
    yield(array[i])
    
    i += 1
    
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
