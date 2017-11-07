a = 7

def my_value(b)
  # the a within the method is not the same a as outside the method
  a = b
end

my_value(a + 5)

# prints 7 because this a has not changed
puts a