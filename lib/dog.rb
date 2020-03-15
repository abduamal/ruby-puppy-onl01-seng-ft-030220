class Dog
  @@all = []
  attr_accessor :name, :save
  
  def save
    @@all << self
  end
  def initialize(name)
    @name = name
    @save = save
  end
  def print_all
    puts Dog.name
  end
  def self.clear_all
    @@all.clear
  end
end