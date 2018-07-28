class Song
  attr_accessor :title, :name

  def initialize(title)
    @title = title
    @artist = name
  end

  def artist
    song.artist = self
  end

end
