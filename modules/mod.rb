
require_relative 'human' # Uses require_relative since they're on the same directory
require '../modules/smart'

module Animal
  def make_sound
    puts 'Grrr'
  end
end

class Cat
  include Animal
end

rover = Cat.new
rover.make_sound

class Scientist
  include Human
  prepend Smart # Supersede the functions of this class

  # Uses the act_smart function from the Smart module since it uses prepend
  def act_smart
    '2 + 2 = 4'
  end

end

tesla = Scientist.new
tesla.name = 'Nikola'

tesla.run

puts "#{tesla.name} says #{tesla.act_smart}"
