class Owner
  @@all = []
  @@count = 0

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << @name
    @@count += 1
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@count = 0
  end 
end
