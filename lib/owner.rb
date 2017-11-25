class Owner
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << @name
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all = []
  end 
end
