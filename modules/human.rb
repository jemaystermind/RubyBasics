
# module is like a class but can't be instantiated
module Human
  attr_accessor :name, :height, :weight

  def run
    puts "#{self.name} runs"
  end
end
