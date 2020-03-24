class Dog 
  attr_accessor :name
  attr_reader :save
  @@all = []
  #DOG

  def initialize(name)
    @name = name
    @@all << save
  end
  
  def save
    @@all << self.all
  end 

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each {|name| puts "#{@name}"}
  end
  
end