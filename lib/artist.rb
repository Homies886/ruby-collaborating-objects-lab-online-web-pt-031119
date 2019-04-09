class Artist
  
  @@all = []
  
  attr_accessor :name
  
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
  
  def self.all
    @@all
  end  
  
  def save
    @@all << self
  end
  
  def find_or_create_by_name
  
  end
  
  
  
  
  
  
end  