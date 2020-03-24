class Dog 
  attr_accessor :name, :save
  @@all = []
  #DOG

  def initialize(name, save)
    @name = name
    @save = save
    @@all << save
  end
  
  def save
    @@all << self.all
  end 

  def self.all
    @@all
  end

  def self.clear_all
    #operates on the existing dogs and empties that array. use Array#clear method.
  end
  
  def self.print_all
   # @@all.each {|dogs| puts "#{name}"}
  end
  
end