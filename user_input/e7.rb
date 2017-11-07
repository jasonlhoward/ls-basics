USERNAME = 'admin'.freeze
PASSWORD = 'Pa$$w0rD'.freeze
loop do
  print 'Username: '
  username = gets.chomp
  print 'Password: '
  password = gets.chomp
  next puts 'Authorization Failed!' unless username == USERNAME && password == PASSWORD 
  break puts 'Welcome!'
end
