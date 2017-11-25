class Owner
  @@all = []

  attr_accessor :name
  attr_reader :species

  def initialize(name)
    @name = name
    @@all << @name
  end

  def self.all 
    @@all 
  end 

  def species
    @species= "human"
  end

  def say_species
    puts "I am a #{@species}."
  end

end
