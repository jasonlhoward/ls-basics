a = 7

def my_value(b) # the initial value of b is 7 ...
  #  ... but a new scope is created inside methods ...
  b += 10  # ... so b is incremented to 17 ...
end

my_value(a) # ... which actually happens here

# the value of "a" however, doesn't change, so ...
puts a # prints 7
