def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

puts "We're going to be dividing!"
loop do
  print 'Enter the numerator: '
  num = gets.chomp
  next puts 'Number is not valid' unless valid_number?(num)
  break
end
loop do
  print 'Enter the denominator: '
  dem = gets.chomp
  next puts 'Number is not valid' unless valid_number?(dem)
  next puts 'Invalid input. Denominator of zero is not allowed!' if dem.to_i.zero?
  break
end

puts "#{num} / #{dem} is #{num}/#{dem}"
