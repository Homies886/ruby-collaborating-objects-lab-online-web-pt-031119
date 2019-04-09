class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
 
  def self.new_by_filename(name)
    song = self.new
    song.name = filename.split(" - ")[1]
    song
  end
  
  def artist_name
    self.artist.name if artist
  end 
 
end