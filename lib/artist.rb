class Artist
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end  
  
  def add_song
    
  end  
  
  def all
    @@all
  end  
  
  def save
    @@all << self
  end
  
  
  
  
  
  
  
  
  
  
end  