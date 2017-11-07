a = 7
array = [1, 2, 3]

array.each do |element|
  p a.object_id
  # a is within the scope of this block
  # numbers are non-mutable
  # each loop, a will be pointed at a different
  a = element
end

puts a
