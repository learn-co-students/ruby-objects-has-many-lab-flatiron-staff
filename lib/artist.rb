require_relative 'song'

class Artist
  attr_accessor :name

  def self.song_count
    Song.all.length
  end

  def initialize(name)
    @name = name
  end

  def songs
    Song.all.select { |song| song.artist == self }
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(title)
    song = Song.new(title)
    add_song(song)
  end
end
