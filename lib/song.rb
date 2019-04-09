class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
 
  def self.new_by_filename(filename)
    song_title = filename.split(" - ")[1]
    artist_name = filename.split(" - ")[0]
  end
  
  def artist_name
    self.artist.name if artist
  end 
 
end