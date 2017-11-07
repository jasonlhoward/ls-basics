a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# "a" nor "array" would be available inside the method. The "array" is passed
# to the method as "ary" but "a" is not. An error will occur because 
# the method is attempting to add "b" to "a" but "a" is not defined
# causing an error