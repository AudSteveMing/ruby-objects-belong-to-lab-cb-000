class Post
  attr_accessor :post, :title

  author = Author.new

  def initialize()
    self.post = author

    # @title = title
  end

  # author = Author.new
  # self.post = author

end
