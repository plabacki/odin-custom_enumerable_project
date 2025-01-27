module Enumerable
  # Your code goes here
end

# You will first have to define my_each
# on the Array class. Methods defined in
# your enumerable module will have access
# to this method

class Array
  def my_each
      for item in self
        yield(self)
      end  
  end  
end

[1,2,3].my_each do |item|
  puts item + 10
end
