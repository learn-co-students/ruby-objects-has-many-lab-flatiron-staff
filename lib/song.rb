require 'pry'

class Song
  attr_accessor :song, :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if self.artist != nil
      artist.name
    else
      return nil
    end
  end

end
