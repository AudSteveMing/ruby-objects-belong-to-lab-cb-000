class Post
  attr_accessor :post, :title

  def initialize()
    # @title = title
    author = Author.new
    self.post = author
  end


end
