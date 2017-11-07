# Write a program that requests two integers from the user, adds them 
# together, and then displays the result. Furthermore, insist that one 
# of the integers be positive, and one negative; however, the order in 
# which the two integers are entered does not matter.
# Do not check for positive/negative requirement until after both integers 
# are entered, and start over if the requirement is not met.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  inputs = []
  input_req = 1
  while inputs.length < 2
    print "Please enter a positive or negative integer (#{inputs.length + 1} of 2): "
    inputs.push(gets.chomp)
  end
  inputs.each do |input|
    next puts 'Invalid input. Only non-zero integers are allowed.' unless valid_number?(input)
    input_req -= input.to_i % 2
  end
  next puts 'Sorry. One integer must be positive, one must be negative.' unless input_req.zero?
  break puts "#{inputs[0]} + #{inputs[1]} = #{inputs[0].to_i + inputs[1].to_i}"
end
