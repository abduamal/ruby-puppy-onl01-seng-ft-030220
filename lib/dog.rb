class Dog
  @@all = []
  attr_accessor :name, :save
  
  def self.all
    @@all
  end
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
  def clear_all
    
  end
end