
print'Enter a value: '
num1 = gets.to_i

# print() doesn't not put a new line
print 'Enter another value: '
num2 = gets.to_i

# puts() adds a new line
puts num1.to_s + ' + ' + num2.to_s + ' = ' + (num1 + num2).to_s
