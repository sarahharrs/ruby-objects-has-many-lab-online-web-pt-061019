class Artist
  attr_accessor :name

  def inirialize(name)
    @name = name
    @songs = [ ]
  end

  def add_songs(songs)  #method that enacts those associations at the appropriate time. There are many songs and an artist has multiple songs
    @songs <<songs
    song.artist = self
  end

def songs
  @songs
end



end
