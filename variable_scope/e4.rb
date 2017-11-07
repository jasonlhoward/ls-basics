a = "Xyzzy"

def my_value(b)
  # Strings are mutable
  # <string>[<index>] mutates the caller
  # The "=" is not being used as an assignment operator,
  # it is being used by the [] method
  # Would be less confusing if the syntax were b[2]('-')
  b[2] = '-'
end

my_value(a)
# prints Xy-zy
puts a