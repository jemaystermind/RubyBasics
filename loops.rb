
x = 0

puts 'loop do example..'
loop do
  x += 1

  next unless (x % 2) == 0  # next() works like continue in other language
  puts x

  break if x >= 10
end

puts 'while loop example..'
y = 0
while y <= 10
  y += 1

  next unless y % 2 != 0
  puts y

end

puts 'until loop example..'
z = 0
until z >= 10
  z += 1
  next unless z % 2 == 0
  puts z
end

numbers = [1, 2, 3, 4, 5]

for num in numbers
  print "#{num}, "
end


groceries = ['bananas', 'sweet potatoes', 'pasta', 'tomatoes']

groceries.each do |food|
  puts "Get some #{food}"
end

(0..5).each do |i|
  puts "# #{i}"
end
