class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist
    song.artist = self
  end

end
