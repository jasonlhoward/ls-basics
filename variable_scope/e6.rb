a = 7

def my_value(b)
  # will generate an error because a is not within the scope of my_value
  b = a + a
end

my_value(a)

puts a
