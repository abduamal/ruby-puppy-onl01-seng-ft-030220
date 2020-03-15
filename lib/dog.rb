class Dog
  @@all = []
  
  def self.all
    @@all
  end
  def save
    @@all << self
  end
  def initialize()
  
  def print_all
    puts "Your name is #{name}!"
  end
end