def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  print 'How many lines do you want? Enter an integer >= 3 or Q to quit: '
  answer = gets.chomp
  if valid_number?(answer)
    next print 'That\'s not enough lines. ' if answer.to_i < 3
    answer.to_i.times { puts 'Launch School is the best!' }
  else
    break if answer.downcase == 'q'
    next print 'I don\'t understand your response. '
  end
end
