class Song
  attr_accessor :name, :artist

  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    @@all << self
    @artist = nil
  end

  def artist_name
    return @artist.name if @artist
  end
end