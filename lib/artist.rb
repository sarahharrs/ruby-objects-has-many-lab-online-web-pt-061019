class Artist
  attr_accessor :name

  def inirialize(name)
    @name = name
    @songs = [ ]
  end

  def add_songs(songs)
    @songs <<songs
    song.artist = self
  end

def songs
  @songs
end



end
