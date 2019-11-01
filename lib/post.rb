class Post
  attr_accessor :title, :author

  @@all = []

  def self.all
    @@all
  end

  def initialize(title)
    @title = title
    @@all << self
    @author = nil
  end

  def author_name
    return author.name if @author
  end
end