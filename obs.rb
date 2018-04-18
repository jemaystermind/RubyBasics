
class Animal

  # Constructor in Java. __init__ in Python.
  def initialize
    puts 'Initialize class here!'
  end

  def set_name(name) # Setter
    @name = name
  end

  def get_name
    @name
  end

  def name
    @name
  end

  def name=(name)
    if name.is_a?(Numeric)
      puts "Name can't be a number"
    else
      @name = name
    end
  end
end

# Creating an object
tiger = Animal.new

tiger.name = 'Foo'
puts tiger.name

tiger.set_name('Bar')
puts tiger.get_name

# Class accessor and mutator shortcut
class Dog
  attr_accessor :name, :height, :weight # Generate accessor and mutator
  # attr_reader :name, :height, :weight # Generate accessor
  # attr_writer :name, :height, :weight # Generate mutator

  def initialize(name)
  @name = name
  end

  def bark
    'Ruff'
  end

end

dog = Dog.new('Dog Foo')
dog.name = 'Dog Bar'

puts dog.name
puts dog.bark


# Inheritance

class GermanShepherd < Dog
  def bark
    'Ruff in German'
  end
end

german = GermanShepherd.new('Shepherd')
puts german.bark
