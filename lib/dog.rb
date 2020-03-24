class Dog 
  attr_accessor :name, :save
  @@all = []
  #DOG

  def initialize(name, save)
    @name = name
    @save = save
    @@all << self.all
  end
  
  def save
    @@all << self.all
  end 

  def self.all
    @@all
  end

  def self.clear_all
    puts "#{@@all.clear}"
  end
  
  def self.print_all
   # @@all.each {|dogs| puts "#{name}"}
  end
  
end