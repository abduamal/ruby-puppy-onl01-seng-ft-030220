class Dog
  @@all = []
  attr_accessor :name, :save
  
  def self.all
    @@all.each do |pup|
      puts pup.name
    end
  end
  def save
    @@all << self
  end
  def initialize(name, save)
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