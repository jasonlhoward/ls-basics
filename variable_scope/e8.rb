array = [1, 2, 3]

# to fix the error, a would need to be defined here (above the array.each block)
a = 0

array.each do |element|
  a += element
end

# this will generate an undefined local variable error
puts a

