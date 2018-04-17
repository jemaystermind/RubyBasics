
# Comparison operators: ==, !=, >, <, <=, >=
# Logical operators: &&,||, !, and, or, not

age = 12

if (age >= 5) && (age <= 6)
  puts 'You\'re in Kindergarten'
elsif (age >= 7) && (age <= 13)
  puts 'You\'re in Middle School'
else
  puts 'Stay home'
end

# <=> operator returns
# - 0 when both values are equal
# - 1 when the left side is greater than the right side
# - -1 when the left side is less than the right side
puts '5 <=> 5 = ' + (5 <=> 5).to_s
puts '10 <=> 5 = ' + (10 <=> 5).to_s
puts '5 <=> 10 = ' + (5 <=> 10).to_s


unless age > 4
  puts 'No school'
else
  puts 'Go to school'
end

print 'Enter greeting: '
# greeting = gets.chomp # chomp() removes the new line

greeting = 'French'
case greeting
when 'French', 'french'
  puts 'Bonjour!'
  exit
when 'Spanish', 'spanish'
  puts 'Hola!'
  exit
else
  puts 'Hello!'
end

# Ternary operator
puts age >= 50 ? 'Old' : 'Young'
