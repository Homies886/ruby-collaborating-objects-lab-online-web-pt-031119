class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
    @@all = []
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