class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
 
  def self.new_by_filename(filename)
    song = filename.split(" - ")[1]
    artist = filename.split(" - ")[0]
    new_song = self.new(song)
    new_song.artist_name = artist
    new_song
  end
  
  def artist_name=(name)
    
  end 
 
end