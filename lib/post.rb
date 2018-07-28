class Post
  attr_accessor :author, :post, :name, :title

  def initialize(title)
    @title = title
    @author = author
  end

  def author_name
    if self.author != nil
      return author.name
    else
      return nil
    end
  end

end
