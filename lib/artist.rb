class Artist
  attr_accessor :title, :name
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def self.add_song(name)
    @name = Song.new
    @songs << @name
    song.artist = self

  end
end
