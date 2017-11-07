def greeting
  puts 'Hello!'
end

number_of_greetings = 2
counter = 1

while counter <= number_of_greetings do
  greeting
  counter += 1
end