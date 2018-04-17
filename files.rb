
# Create file
puts 'Creating a file...'
file = File.new('sample.txt', 'w')
file.puts('Lorem ipsum dolor set amet').to_s
file.close

# Read file content
puts 'Reading file content...'
file_text = File.read('sample.txt')
puts 'File content=' + file_text

# Delete file
print 'Deleting file...'
File.delete('sample.txt')

