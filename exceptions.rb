
# puts 'Enter a number: '
# num1 = 1 # gets.to_i
#
# puts 'Enter another number: '
# num2 = 0 # gets.to_i
#
# begin
#   answer = num1 / num2
#
# rescue
#   puts 'You can\'t divide numbers by zero'
#   exit
# end

def check_age(age)
  raise ArgumentError, 'Enter a positive number' unless age > 0
end

begin
  check_age(-1)

rescue ArgumentError
  puts 'That\'s an impossible age'
end
