a = 7
array = [1, 2, 3]

array.each do |a|
  # because the variable "a" is "re-defined" (technically called shadowing) 
  # inside the block, it is actually a different "a" variable
  a += 1
end

# will print 7
puts a