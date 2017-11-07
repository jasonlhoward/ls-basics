a = 7

def my_value(a)
  # the a within this method is not the same a as outside the method
  a += 10
end

my_value(a)

# prints 7
puts a
