class Artist
  attr_accessor :name

  @@songs = []

  def initialize(name)
    @name = name
    @@songs << self
  end

  def songs
    @@songs
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new(song)
    self.add_song(song)
  end

  def self.song_count
    @@songs.count
  end

end
