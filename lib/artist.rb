class Artist
  
  @@all = []
  
  attr_accessor :name, :all
  
  def initialize(name)
    @name = name
    @songs = []
  end  
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
  
  def songs
    @songs
  end
  
  def all
    @@all
  end  
  
  def save
    @@all << self
  end
  
  
  
  
  
  
  
  
  
  
end  