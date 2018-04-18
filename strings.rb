
# String interpolation only works with double quotes
puts "1 + 1 = #{1 + 1}" # prints 1 + 1 = 2
puts '1 + 1 = #{1 + 1}' # prints 1 + 1 = #{1 + 1}

# Multi-line strings
multi_line_string = <<EOM
This is a very long string that contains
interpolation #{1 + 1}
EOM

puts multi_line_string

puts 'Beethoven'.include?('Bee')
puts 'Chopin'.size

puts 'Vowels'.count('aeiou').to_s
puts 'Consonants'.count('^aeiou').to_s

puts 'Johannes Brahms'.start_with?('J')

puts 'Mozart'.index('z')

name = 'Johann Sebastian Bach'
puts name.upcase
puts name.downcase
puts name.swapcase

# White space removal
name = ' Franz Schubert '
name.lstrip # Remove left whitespace
name.rstrip # Remove right whitespace
name.strip # Remove left and right whitespace

# Justify strings
name = 'Johann Pachelbel'
puts 'Justify right:' +name.rjust(30, '.') # Justify string to the right
puts 'Justify left:' + name.ljust(30, '.') # Justify string to the left
puts 'Justify center:' + name.center(30, '.') # Justify string to the centerjj

puts 'Delete character: ' + name.delete('a')

puts name.split
