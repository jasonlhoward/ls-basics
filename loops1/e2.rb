x = 0
y = 0
loop do
  x += 1
  puts 'This is the outer loop.'

  loop do
    y += 1
    puts 'This is the inner loop.'
    break if y == 1
  end

  break if x == 1
end

puts 'This is outside all loops.'
