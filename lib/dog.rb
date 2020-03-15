class Dog
  @@all = []
  attr_accessor :name, :save
  
  def self.all
    @@all.each do |pup|
      puts pup.name
    end
  end
  def self.save
    @@all < self
  end
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.print_all
    puts Dog.name
  end
  def self.clear_all
    @@all.clear
  end
end