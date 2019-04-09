class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
 
  def self.new_by_filename(filename)
    song = filename.split(" - ")[1]
    artist = filename.split(" - ")[0]
    new_song = Self.new
    
  end
  
  def artist_name
    self.artist.name if artist
  end 
 
end