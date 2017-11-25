class Owner

  attr_accessor :name
  attr_reader :species

  def initialize(name)
    @name = name
  end

  def species
    @species= "human"
  end

  def say_species
    puts "I am a #{@species}."
  end

end
