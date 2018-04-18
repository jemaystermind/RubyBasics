
# Creating an array
array_1 = Array.new
array_2 = Array.new(5) # Array with a size of 5 with nil default value
array_3 = Array.new(5, 'empty') # Array with 5 spaces and "empty" string default value
array_4 = [1, 2, 3, 4, 5, 'six', 7.0]

# puts array_1
# puts array_2
# puts array_3
# puts array_4

# Access array
puts array_4[5]
puts array_3[2]

puts "Array size= #{array_4.size}"

puts array_4[2, 4]
puts array_4[2, 4].join(', ')

puts array_4.values_at(0, 1, 3, 4).join(', ')

array_4.unshift(-1, 0) # Add item at the start of the array
array_4.shift # Remove the first item of the array

array_4.push('Foo', 1.2) # Add item at the end of the array
array_4.pop # Remove the last item of the array

array_4.concat(array_3) # Merge arrays
puts array_4.join(', ')
p array_4

# Loop array
array_4.each_with_index do |value, index|
  puts "index=#{index}, value=#{value}"
end
