class Artist 

	attr_accessor :name


	def initialize(name)
		@name = name 
	end

	def songs 
		Song.all.select {|s| s.artist == self}
	end


	def add_song(song)
		song.artist = self

	end

	def add_song_by_name(song_name)
		s = Song.new(song_name)
		s.artist = self 
	end

	def self.song_count
		c = 0 
		Song.all.each do |s|
			if s.artist_name
				c += 1 
			end
		end
		return c
	end



end