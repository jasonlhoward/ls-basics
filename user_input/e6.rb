PASSWORD = 'password'.freeze
loop do
  print 'Please enter the password: '
  answer = gets.chomp
  next puts 'Invalid password' unless answer == PASSWORD
  break puts 'Welcome!'
end
