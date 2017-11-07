a = "Xyzzy"

def my_value(b)
  # the assignment operator does not mutate the caller
  # "="" creates a new string with the value of 'yzzyZ'
  b = 'yzzyX'
end

my_value(a)

# will print 'Xyzzy'
puts a
