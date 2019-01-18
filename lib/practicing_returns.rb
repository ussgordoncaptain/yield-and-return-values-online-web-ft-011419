require 'pry'

def hello(array)
  i = 0
  stuff = []
  while i < array.length
   stuff <<  yield(array[i])
    i += 1
  end
  return stuff
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
