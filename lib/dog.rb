class Dog
  @@all = []
  attr_accessor :name, :save
  
  def self.all
    @@all.each do ||
  end
  def save
    @@all << self
  end
  def initialize(name)
    @name = name
    @save = save
  end
  def self.print_all
    puts Dog.name
  end
  def self.clear_all
    @@all.clear
  end
end