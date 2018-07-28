class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def self.add_song(song)
    @song = Song.new
    @songs << @song
    @song.artist = self

  end
end
