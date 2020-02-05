require "pry"

class Patient

  attr_accessor :name
  
  def initialize(name)
    @name = name
    save
  end
  
  def save 
    @@all << self
  end
  
  @@all = []


end