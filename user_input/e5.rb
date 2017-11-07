loop do
  print 'How many lines do you want? Enter an integer >= 3: '
  answer = gets.chomp.to_i
  next puts 'That\'s not enough lines.' if answer < 3
  break answer.times { puts 'Launch School is the best!' }
end
