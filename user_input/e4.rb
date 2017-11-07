valid_answers = %(y n)

loop do
  print 'Do you want me to print something? (y/n): '
  answer = gets.chomp.downcase
  if valid_answers.include?(answer)
    puts answer if answer == 'y'
    break
  else
    puts 'Invalid input. Please answer y or n!'
  end
end
